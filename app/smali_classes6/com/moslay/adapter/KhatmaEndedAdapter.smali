.class public Lcom/moslay/adapter/KhatmaEndedAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;,
        Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;
    }
.end annotation


# static fields
.field private static final VIEW_TYPE_DB:I = 0x1

.field private static final VIEW_TYPE_SERVER:I = 0x2


# instance fields
.field private context:Landroid/content/Context;

.field private final db:Lcom/moslay/database/DatabaseAdapter;

.field private katmatEndedInterface:Lcom/moslay/interfaces/KatmatEndedInterface;

.field private khatmat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaObject;",
            ">;"
        }
    .end annotation
.end field

.field private khatmatFromDb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Khatma;",
            ">;"
        }
    .end annotation
.end field

.field private loadMoreKhatmat:Lcom/moslay/interfaces/KhatmatInterface;


# direct methods
.method public constructor <init>(Lcom/moslay/interfaces/KhatmatInterface;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/KatmatEndedInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/interfaces/KhatmatInterface;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaObject;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Khatma;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/moslay/database/DatabaseAdapter;",
            "Lcom/moslay/interfaces/KatmatEndedInterface;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->loadMoreKhatmat:Lcom/moslay/interfaces/KhatmatInterface;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->katmatEndedInterface:Lcom/moslay/interfaces/KatmatEndedInterface;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/moslay/adapter/KhatmaEndedAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/adapter/KhatmaEndedAdapter;->lambda$onBindViewHolder$5(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/adapter/KhatmaEndedAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/adapter/KhatmaEndedAdapter;->lambda$onBindViewHolder$2(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/adapter/KhatmaEndedAdapter;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/adapter/KhatmaEndedAdapter;->lambda$onBindViewHolder$4(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/adapter/KhatmaEndedAdapter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/adapter/KhatmaEndedAdapter;->lambda$onBindViewHolder$1(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/adapter/KhatmaEndedAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/adapter/KhatmaEndedAdapter;->lambda$onBindViewHolder$3(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/adapter/KhatmaEndedAdapter;IILcom/moslay/database/Khatma;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/adapter/KhatmaEndedAdapter;->lambda$onBindViewHolder$0(IILcom/moslay/database/Khatma;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/moslay/adapter/KhatmaEndedAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/moslay/adapter/KhatmaEndedAdapter;)Lcom/moslay/database/DatabaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/moslay/adapter/KhatmaEndedAdapter;)Lcom/moslay/interfaces/KatmatEndedInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->katmatEndedInterface:Lcom/moslay/interfaces/KatmatEndedInterface;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/moslay/adapter/KhatmaEndedAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/moslay/adapter/KhatmaEndedAdapter;)Lcom/moslay/interfaces/KhatmatInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->loadMoreKhatmat:Lcom/moslay/interfaces/KhatmatInterface;

    return-object p0
.end method

.method private synthetic lambda$onBindViewHolder$0(IILcom/moslay/database/Khatma;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lcom/moslay/entities/KhatmaObject;

    .line 8
    .line 9
    iget-object p4, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/moslay/entities/KhatmaObject;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance p4, Lcom/moslay/adapter/KhatmaEndedAdapter$2;

    .line 22
    .line 23
    invoke-direct {p4, p0, p3}, Lcom/moslay/adapter/KhatmaEndedAdapter$2;-><init>(Lcom/moslay/adapter/KhatmaEndedAdapter;Lcom/moslay/database/Khatma;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, p4}, Lcom/moslay/control_2015/NewsController;->repeteKhatma(IILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->katmatEndedInterface:Lcom/moslay/interfaces/KatmatEndedInterface;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/moslay/interfaces/KatmatEndedInterface;->updateUI()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$2(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/moslay/entities/KhatmaObject;

    .line 8
    .line 9
    new-instance p2, Lcom/moslay/adapter/v;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p2, p0, v0}, Lcom/moslay/adapter/v;-><init>(Landroidx/recyclerview/widget/p1;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x65

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lcom/moslay/fragments/KhatmaDetailsFragment;->newInstance(ILcom/moslay/entities/KhatmaObject;Lcom/moslay/interfaces/KhatmaInterface;)Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 22
    .line 23
    check-cast p2, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-interface {p2, p1, v0, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$3(ILandroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p2, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/moslay/database/Khatma;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/moslay/database/Khatma;->getKhatmaMode()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq p2, v2, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq p2, v3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object p2, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/moslay/database/Khatma;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/moslay/database/Khatma;->getCount()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-object p2, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/moslay/database/Khatma;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/moslay/database/Khatma;->getCount()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/16 v3, 0x25c

    .line 68
    .line 69
    div-int/2addr v3, p2

    .line 70
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    int-to-long v3, v3

    .line 73
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-virtual {p2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    add-long/2addr v3, v0

    .line 80
    iget-object p2, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/moslay/database/Khatma;

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Lcom/moslay/database/Khatma;->setIsRunning(I)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lcom/moslay/database/Khatma;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/moslay/database/Khatma;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getStartPage()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p2, v0}, Lcom/moslay/database/Khatma;->setCurrentPage(I)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lcom/moslay/database/Khatma;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/moslay/database/Khatma;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getStartAyah()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p2, v0}, Lcom/moslay/database/Khatma;->setCurrentAyah(I)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lcom/moslay/database/Khatma;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/moslay/database/Khatma;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getStartSurah()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p2, v0}, Lcom/moslay/database/Khatma;->setCurrentSurah(I)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lcom/moslay/database/Khatma;

    .line 167
    .line 168
    invoke-virtual {p2, v3, v4}, Lcom/moslay/database/Khatma;->setEndDate(J)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/moslay/database/Khatma;

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Lcom/moslay/database/DatabaseAdapter;->updateKhatma(Lcom/moslay/database/Khatma;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lcom/moslay/adapter/KhatmaEndedAdapter;->Delete2(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->katmatEndedInterface:Lcom/moslay/interfaces/KatmatEndedInterface;

    .line 188
    .line 189
    invoke-interface {p1}, Lcom/moslay/interfaces/KatmatEndedInterface;->updateUI()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_1
    iget-object p2, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Lcom/moslay/database/Khatma;

    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/moslay/database/Khatma;->getCount()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_2

    .line 206
    .line 207
    iget-object p2, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Lcom/moslay/database/Khatma;

    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/moslay/database/Khatma;->getCount()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    const/16 v3, 0xf0

    .line 220
    .line 221
    div-int/2addr v3, p2

    .line 222
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 223
    .line 224
    int-to-long v3, v3

    .line 225
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 226
    .line 227
    invoke-virtual {p2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    add-long/2addr v3, v0

    .line 232
    iget-object p2, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Lcom/moslay/database/Khatma;

    .line 239
    .line 240
    invoke-virtual {p2, v3, v4}, Lcom/moslay/database/Khatma;->setEndDate(J)V

    .line 241
    .line 242
    .line 243
    iget-object p2, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Lcom/moslay/database/Khatma;

    .line 250
    .line 251
    invoke-virtual {p2, v2}, Lcom/moslay/database/Khatma;->setIsRunning(I)V

    .line 252
    .line 253
    .line 254
    iget-object p2, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Lcom/moslay/database/Khatma;

    .line 261
    .line 262
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/moslay/database/Khatma;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getStartPage()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {p2, v0}, Lcom/moslay/database/Khatma;->setCurrentPage(I)V

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Lcom/moslay/database/Khatma;

    .line 284
    .line 285
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/moslay/database/Khatma;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getStartAyah()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {p2, v0}, Lcom/moslay/database/Khatma;->setCurrentAyah(I)V

    .line 298
    .line 299
    .line 300
    iget-object p2, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    check-cast p2, Lcom/moslay/database/Khatma;

    .line 307
    .line 308
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/moslay/database/Khatma;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getStartSurah()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {p2, v0}, Lcom/moslay/database/Khatma;->setCurrentSurah(I)V

    .line 321
    .line 322
    .line 323
    iget-object p2, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 324
    .line 325
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/moslay/database/Khatma;

    .line 332
    .line 333
    invoke-virtual {p2, v0}, Lcom/moslay/database/DatabaseAdapter;->updateKhatma(Lcom/moslay/database/Khatma;)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p1}, Lcom/moslay/adapter/KhatmaEndedAdapter;->Delete2(I)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->katmatEndedInterface:Lcom/moslay/interfaces/KatmatEndedInterface;

    .line 340
    .line 341
    invoke-interface {p1}, Lcom/moslay/interfaces/KatmatEndedInterface;->updateUI()V

    .line 342
    .line 343
    .line 344
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$4(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/moslay/database/Khatma;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/moslay/database/Khatma;->setIsRunning(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    const-string p1, "fkjjkh"

    .line 30
    .line 31
    const-string p2, "KhatmaDetailsFragment >> triggers in adapter"

    .line 32
    .line 33
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->katmatEndedInterface:Lcom/moslay/interfaces/KatmatEndedInterface;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/moslay/interfaces/KatmatEndedInterface;->updateUI()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$5(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/database/Khatma;

    .line 10
    .line 11
    new-instance v1, Landroidx/media3/exoplayer/p;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p1, v2, p0}, Landroidx/media3/exoplayer/p;-><init>(IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x66

    .line 18
    .line 19
    invoke-static {p2, p1, v0, v1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->newInstance(Landroid/content/Context;ILcom/moslay/database/Khatma;Lcom/moslay/interfaces/KhatmaInterface;)Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 24
    .line 25
    check-cast p2, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {p2, p1, v0, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public Delete(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->katmatEndedInterface:Lcom/moslay/interfaces/KatmatEndedInterface;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/moslay/interfaces/KatmatEndedInterface;->updateUI()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Delete2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

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

.method public clearData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public deleteKhatmaObject(Lcom/moslay/entities/KhatmaObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    const-string v0, "______________________________________________________"

    .line 2
    .line 3
    const-string v1, "gkhbkf"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    const-string v0, " getItemCount   && = "

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "getItemCount  (khatmat.size() == 0) and size  = "

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/ns;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    return v0

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "getItemCount   else and size = "

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/ns;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .line 1
    const-string v0, "______________________________________________________"

    .line 2
    .line 3
    const-string v1, "gkhbkf"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "getItemViewType   &&"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "position = "

    .line 34
    .line 35
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge p1, v0, :cond_0

    .line 55
    .line 56
    const-string p1, "VIEW_TYPE_DB"

    .line 57
    .line 58
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr p1, v0

    .line 69
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge p1, v0, :cond_1

    .line 76
    .line 77
    const-string p1, "VIEW_TYPE_SERVER"

    .line 78
    .line 79
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return v2

    .line 83
    :cond_1
    const/4 p1, -0x1

    .line 84
    return p1

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    const-string p1, "getItemViewType   khatmat.size() == 0"

    .line 94
    .line 95
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    return v3

    .line 99
    :cond_3
    const-string p1, "getItemViewType   else"

    .line 100
    .line 101
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return v2
.end method

.method public getKhatmat()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKhatmatFromDb()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Khatma;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 11
    .param p1    # Landroidx/recyclerview/widget/v2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;

    .line 2
    .line 3
    const-string v1, "position = "

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x4

    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const-string v8, " "

    .line 13
    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v7

    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "slfdjkjbv"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v9, "khatmat.size() = "

    .line 45
    .line 46
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v9, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/moslay/adapter/KhatmaEndedAdapter$1;

    .line 66
    .line 67
    invoke-direct {v0, p0, p2}, Lcom/moslay/adapter/KhatmaEndedAdapter$1;-><init>(Lcom/moslay/adapter/KhatmaEndedAdapter;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr p2, v0

    .line 80
    check-cast p1, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;->i(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/moslay/entities/KhatmaObject;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdType()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    if-eq v0, v7, :cond_7

    .line 120
    .line 121
    if-eq v0, v4, :cond_5

    .line 122
    .line 123
    if-eq v0, v3, :cond_3

    .line 124
    .line 125
    if-eq v0, v5, :cond_1

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_1
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-le v0, v7, :cond_2

    .line 150
    .line 151
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;->d(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v9, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Lcom/moslay/entities/KhatmaObject;

    .line 167
    .line 168
    invoke-virtual {v9}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v9, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    sget v10, Lcom/moslay/R$string;->surah:I

    .line 189
    .line 190
    invoke-static {v9, v10, v1, v8}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v9, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    sget v10, Lcom/moslay/R$string;->daily:I

    .line 200
    .line 201
    invoke-static {v9, v10, v1, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_2
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;->d(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v9, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    sget v10, Lcom/moslay/R$string;->surah:I

    .line 222
    .line 223
    invoke-static {v9, v10, v1, v8}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v9, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    sget v10, Lcom/moslay/R$string;->daily:I

    .line 233
    .line 234
    invoke-static {v9, v10, v1, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_3
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 240
    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-le v0, v7, :cond_4

    .line 260
    .line 261
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;->d(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v9, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Lcom/moslay/entities/KhatmaObject;

    .line 277
    .line 278
    invoke-virtual {v9}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v9}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object v9, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    sget v10, Lcom/moslay/R$string;->page:I

    .line 299
    .line 300
    invoke-static {v9, v10, v1, v8}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v9, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 304
    .line 305
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    sget v10, Lcom/moslay/R$string;->daily:I

    .line 310
    .line 311
    invoke-static {v9, v10, v1, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_4
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;->d(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-object v9, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 326
    .line 327
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    sget v10, Lcom/moslay/R$string;->page:I

    .line 332
    .line 333
    invoke-static {v9, v10, v1, v8}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v9, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 337
    .line 338
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    sget v10, Lcom/moslay/R$string;->daily:I

    .line 343
    .line 344
    invoke-static {v9, v10, v1, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_5
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-le v0, v7, :cond_6

    .line 366
    .line 367
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;->d(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-object v9, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    check-cast v9, Lcom/moslay/entities/KhatmaObject;

    .line 383
    .line 384
    invoke-virtual {v9}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {v9}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget-object v9, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 399
    .line 400
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    sget v10, Lcom/moslay/R$string;->quarter:I

    .line 405
    .line 406
    invoke-static {v9, v10, v1, v8}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v9, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 410
    .line 411
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    sget v10, Lcom/moslay/R$string;->daily:I

    .line 416
    .line 417
    invoke-static {v9, v10, v1, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_6
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;->d(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    iget-object v9, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 432
    .line 433
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    sget v10, Lcom/moslay/R$string;->quarter:I

    .line 438
    .line 439
    invoke-static {v9, v10, v1, v8}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v9, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 443
    .line 444
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    sget v10, Lcom/moslay/R$string;->daily:I

    .line 449
    .line 450
    invoke-static {v9, v10, v1, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_7
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    iget-object v1, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 472
    .line 473
    if-eqz v1, :cond_b

    .line 474
    .line 475
    if-le v0, v7, :cond_8

    .line 476
    .line 477
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;->d(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v0, v8}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-object v9, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 486
    .line 487
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    sget v10, Lcom/moslay/R$string;->hezb:I

    .line 492
    .line 493
    invoke-static {v9, v10, v0, v8}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-object v9, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 497
    .line 498
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    sget v10, Lcom/moslay/R$string;->daily:I

    .line 503
    .line 504
    invoke-static {v9, v10, v0, v1}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 505
    .line 506
    .line 507
    goto :goto_0

    .line 508
    :cond_8
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;->d(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    iget-object v9, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 518
    .line 519
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    sget v10, Lcom/moslay/R$string;->hezb:I

    .line 524
    .line 525
    invoke-static {v9, v10, v1, v8}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v9, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 529
    .line 530
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    sget v10, Lcom/moslay/R$string;->daily:I

    .line 535
    .line 536
    invoke-static {v9, v10, v1, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 537
    .line 538
    .line 539
    goto :goto_0

    .line 540
    :cond_9
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 541
    .line 542
    if-eqz v0, :cond_b

    .line 543
    .line 544
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    .line 551
    .line 552
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-le v0, v7, :cond_a

    .line 561
    .line 562
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;->d(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v0, v8}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget-object v9, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 571
    .line 572
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    sget v10, Lcom/moslay/R$string;->juz:I

    .line 577
    .line 578
    invoke-static {v9, v10, v0, v8}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object v9, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 582
    .line 583
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    sget v10, Lcom/moslay/R$string;->daily:I

    .line 588
    .line 589
    invoke-static {v9, v10, v0, v1}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 590
    .line 591
    .line 592
    goto :goto_0

    .line 593
    :cond_a
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;->d(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    new-instance v1, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    .line 601
    .line 602
    iget-object v9, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 603
    .line 604
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    sget v10, Lcom/moslay/R$string;->juz:I

    .line 609
    .line 610
    invoke-static {v9, v10, v1, v8}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-object v9, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 614
    .line 615
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    sget v10, Lcom/moslay/R$string;->daily:I

    .line 620
    .line 621
    invoke-static {v9, v10, v1, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 622
    .line 623
    .line 624
    :cond_b
    :goto_0
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 625
    .line 626
    sget-object v1, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    .line 627
    .line 628
    if-eqz v0, :cond_11

    .line 629
    .line 630
    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/n;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    invoke-virtual {v9, v0}, Lcom/bumptech/glide/manager/n;->c(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iget-object v9, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    check-cast v9, Lcom/moslay/entities/KhatmaObject;

    .line 645
    .line 646
    invoke-virtual {v9}, Lcom/moslay/entities/KhatmaObject;->getImage()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    sget v9, Lcom/moslay/R$drawable;->no_img_placeholder:I

    .line 655
    .line 656
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Lcom/bumptech/glide/j;

    .line 661
    .line 662
    invoke-static {v1, v0}, Lcom/inmobi/media/ns;->c(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;->e(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 671
    .line 672
    .line 673
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    .line 680
    .line 681
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getKhatmaCategory()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eq v0, v7, :cond_10

    .line 686
    .line 687
    if-eq v0, v4, :cond_f

    .line 688
    .line 689
    if-eq v0, v3, :cond_e

    .line 690
    .line 691
    if-eq v0, v5, :cond_d

    .line 692
    .line 693
    if-eq v0, v2, :cond_c

    .line 694
    .line 695
    goto :goto_1

    .line 696
    :cond_c
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;->c(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iget-object v3, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 701
    .line 702
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    sget v4, Lcom/moslay/R$string;->women_general_khatma:I

    .line 707
    .line 708
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    .line 714
    .line 715
    goto :goto_1

    .line 716
    :cond_d
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;->c(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iget-object v3, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 721
    .line 722
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    sget v4, Lcom/moslay/R$string;->men_general_khatma:I

    .line 727
    .line 728
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 733
    .line 734
    .line 735
    goto :goto_1

    .line 736
    :cond_e
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;->c(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iget-object v3, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 741
    .line 742
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    sget v4, Lcom/moslay/R$string;->friends_khatma:I

    .line 747
    .line 748
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 753
    .line 754
    .line 755
    goto :goto_1

    .line 756
    :cond_f
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;->c(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    iget-object v3, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 761
    .line 762
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    sget v4, Lcom/moslay/R$string;->family_khatma:I

    .line 767
    .line 768
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 773
    .line 774
    .line 775
    goto :goto_1

    .line 776
    :cond_10
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;->c(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iget-object v3, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 781
    .line 782
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    sget v4, Lcom/moslay/R$string;->personal_khatma:I

    .line 787
    .line 788
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 793
    .line 794
    .line 795
    :goto_1
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;->f(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    new-instance v3, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 802
    .line 803
    .line 804
    iget-object v4, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 805
    .line 806
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    check-cast v4, Lcom/moslay/entities/KhatmaObject;

    .line 811
    .line 812
    invoke-virtual {v4}, Lcom/moslay/entities/KhatmaObject;->getMembersCount()I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    iget-object v4, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 823
    .line 824
    sget v5, Lcom/moslay/R$string;->member:I

    .line 825
    .line 826
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 838
    .line 839
    .line 840
    :cond_11
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 841
    .line 842
    if-eqz v0, :cond_1a

    .line 843
    .line 844
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 845
    .line 846
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    .line 851
    .line 852
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getMembersCount()I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    new-array v3, v0, [Lde/hdodenhof/circleimageview/CircleImageView;

    .line 857
    .line 858
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;->b(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 863
    .line 864
    .line 865
    iget-object v4, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 866
    .line 867
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    check-cast v4, Lcom/moslay/entities/KhatmaObject;

    .line 872
    .line 873
    invoke-virtual {v4}, Lcom/moslay/entities/KhatmaObject;->getKhatmaMemebersImages()Ljava/util/ArrayList;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    if-lez v4, :cond_16

    .line 882
    .line 883
    iget-object v4, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 884
    .line 885
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    check-cast v4, Lcom/moslay/entities/KhatmaObject;

    .line 890
    .line 891
    invoke-virtual {v4}, Lcom/moslay/entities/KhatmaObject;->getMembersCount()I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    if-lez v4, :cond_16

    .line 896
    .line 897
    iget-object v4, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    check-cast v4, Lcom/moslay/entities/KhatmaObject;

    .line 904
    .line 905
    invoke-virtual {v4}, Lcom/moslay/entities/KhatmaObject;->getMembersCount()I

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    const/4 v5, 0x0

    .line 910
    const v8, 0x800005

    .line 911
    .line 912
    .line 913
    const/16 v9, 0x3c

    .line 914
    .line 915
    if-le v4, v2, :cond_14

    .line 916
    .line 917
    :goto_2
    iget-object v2, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 918
    .line 919
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    check-cast v2, Lcom/moslay/entities/KhatmaObject;

    .line 924
    .line 925
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getKhatmaMemebersImages()Ljava/util/ArrayList;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    sub-int/2addr v2, v7

    .line 934
    if-ge v5, v2, :cond_16

    .line 935
    .line 936
    if-le v0, v5, :cond_13

    .line 937
    .line 938
    if-nez v5, :cond_12

    .line 939
    .line 940
    new-instance v2, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 941
    .line 942
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;->b(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    invoke-direct {v2, v4}, Lde/hdodenhof/circleimageview/CircleImageView;-><init>(Landroid/content/Context;)V

    .line 951
    .line 952
    .line 953
    aput-object v2, v3, v5

    .line 954
    .line 955
    iget-object v2, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 956
    .line 957
    invoke-static {v2}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    iget-object v4, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 962
    .line 963
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    check-cast v4, Lcom/moslay/entities/KhatmaObject;

    .line 968
    .line 969
    invoke-virtual {v4}, Lcom/moslay/entities/KhatmaObject;->getKhatmaMemebersImages()Ljava/util/ArrayList;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    check-cast v4, Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    sget v4, Lcom/moslay/R$drawable;->ic_menu_avatar:I

    .line 984
    .line 985
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    check-cast v2, Lcom/bumptech/glide/j;

    .line 990
    .line 991
    invoke-static {v1, v2}, Lcom/inmobi/media/ns;->c(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    aget-object v4, v3, v5

    .line 996
    .line 997
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 998
    .line 999
    .line 1000
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;->b(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1005
    .line 1006
    .line 1007
    aget-object v2, v3, v5

    .line 1008
    .line 1009
    iget-object v4, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 1010
    .line 1011
    sget v10, Lcom/moslay/R$drawable;->avatar_fg:I

    .line 1012
    .line 1013
    invoke-static {v4, v10}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    invoke-virtual {v2, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1021
    .line 1022
    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;->b(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    aget-object v10, v3, v5

    .line 1030
    .line 1031
    invoke-virtual {v4, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_3

    .line 1035
    :cond_12
    new-instance v2, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 1036
    .line 1037
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;->b(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    invoke-direct {v2, v4}, Lde/hdodenhof/circleimageview/CircleImageView;-><init>(Landroid/content/Context;)V

    .line 1046
    .line 1047
    .line 1048
    aput-object v2, v3, v5

    .line 1049
    .line 1050
    iget-object v2, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 1051
    .line 1052
    invoke-static {v2}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    iget-object v4, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1057
    .line 1058
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    check-cast v4, Lcom/moslay/entities/KhatmaObject;

    .line 1063
    .line 1064
    invoke-virtual {v4}, Lcom/moslay/entities/KhatmaObject;->getKhatmaMemebersImages()Ljava/util/ArrayList;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    check-cast v4, Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    sget v4, Lcom/moslay/R$drawable;->ic_menu_avatar:I

    .line 1079
    .line 1080
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    check-cast v2, Lcom/bumptech/glide/j;

    .line 1085
    .line 1086
    invoke-static {v1, v2}, Lcom/inmobi/media/ns;->c(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    aget-object v4, v3, v5

    .line 1091
    .line 1092
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 1093
    .line 1094
    .line 1095
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;->b(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1103
    .line 1104
    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;->b(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    aget-object v10, v3, v5

    .line 1112
    .line 1113
    invoke-virtual {v4, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_13
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 1117
    .line 1118
    goto/16 :goto_2

    .line 1119
    .line 1120
    :cond_14
    :goto_4
    iget-object v2, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1121
    .line 1122
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    check-cast v2, Lcom/moslay/entities/KhatmaObject;

    .line 1127
    .line 1128
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getKhatmaMemebersImages()Ljava/util/ArrayList;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    if-ge v5, v2, :cond_16

    .line 1137
    .line 1138
    if-le v0, v5, :cond_15

    .line 1139
    .line 1140
    new-instance v2, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 1141
    .line 1142
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;->b(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    invoke-direct {v2, v4}, Lde/hdodenhof/circleimageview/CircleImageView;-><init>(Landroid/content/Context;)V

    .line 1151
    .line 1152
    .line 1153
    aput-object v2, v3, v5

    .line 1154
    .line 1155
    iget-object v2, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 1156
    .line 1157
    invoke-static {v2}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    iget-object v4, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1162
    .line 1163
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    check-cast v4, Lcom/moslay/entities/KhatmaObject;

    .line 1168
    .line 1169
    invoke-virtual {v4}, Lcom/moslay/entities/KhatmaObject;->getKhatmaMemebersImages()Ljava/util/ArrayList;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    check-cast v4, Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    sget v4, Lcom/moslay/R$drawable;->ic_menu_avatar:I

    .line 1184
    .line 1185
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    check-cast v2, Lcom/bumptech/glide/j;

    .line 1190
    .line 1191
    invoke-static {v1, v2}, Lcom/inmobi/media/ns;->c(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    aget-object v4, v3, v5

    .line 1196
    .line 1197
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 1198
    .line 1199
    .line 1200
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;->b(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1208
    .line 1209
    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;->b(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    aget-object v7, v3, v5

    .line 1217
    .line 1218
    invoke-virtual {v4, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 1222
    .line 1223
    goto :goto_4

    .line 1224
    :cond_16
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1225
    .line 1226
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    .line 1231
    .line 1232
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getKhatmaMemebersImages()Ljava/util/ArrayList;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-nez v0, :cond_17

    .line 1241
    .line 1242
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;->b(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1247
    .line 1248
    .line 1249
    :cond_17
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1250
    .line 1251
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    .line 1256
    .line 1257
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getMembersCount()I

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_18

    .line 1262
    .line 1263
    sget-object v0, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    .line 1264
    .line 1265
    iget-object v1, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1266
    .line 1267
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    check-cast v1, Lcom/moslay/entities/KhatmaObject;

    .line 1272
    .line 1273
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getTotalRateSum()F

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    iget-object v2, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1278
    .line 1279
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    check-cast v2, Lcom/moslay/entities/KhatmaObject;

    .line 1284
    .line 1285
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getCountMemebersRate()I

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    int-to-float v2, v2

    .line 1290
    invoke-virtual {v0, v1, v2}, Lcom/moslay/control_2015/KhatmaUtil;->getKhatmaRate(FF)F

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;->g(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;)Landroid/widget/RatingBar;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 1299
    .line 1300
    .line 1301
    :cond_18
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 1302
    .line 1303
    iget-object v1, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1304
    .line 1305
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    check-cast v1, Lcom/moslay/entities/KhatmaObject;

    .line 1310
    .line 1311
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaByWebID(I)Lcom/moslay/database/Khatma;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    iget-object v1, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 1320
    .line 1321
    invoke-static {v1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;->h(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;)Landroid/widget/Button;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    new-instance v3, Lcom/moslay/adapter/m;

    .line 1334
    .line 1335
    invoke-direct {v3, p0, p2, v1, v0}, Lcom/moslay/adapter/m;-><init>(Lcom/moslay/adapter/KhatmaEndedAdapter;IILcom/moslay/database/Khatma;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

    .line 1342
    .line 1343
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    .line 1348
    .line 1349
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getAccountId()I

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-eq v0, v1, :cond_19

    .line 1354
    .line 1355
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;->h(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;)Landroid/widget/Button;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1360
    .line 1361
    .line 1362
    :cond_19
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;->a(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;)Landroidx/cardview/widget/CardView;

    .line 1363
    .line 1364
    .line 1365
    move-result-object p1

    .line 1366
    new-instance v0, Lcom/moslay/adapter/n;

    .line 1367
    .line 1368
    const/4 v1, 0x0

    .line 1369
    invoke-direct {v0, p0, p2, v1}, Lcom/moslay/adapter/n;-><init>(Lcom/moslay/adapter/KhatmaEndedAdapter;II)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1373
    .line 1374
    .line 1375
    :cond_1a
    return-void

    .line 1376
    :cond_1b
    const-string v0, "ViewHolderDB = "

    .line 1377
    .line 1378
    const-string v9, "hfdjvgy"

    .line 1379
    .line 1380
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1381
    .line 1382
    .line 1383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1396
    .line 1397
    .line 1398
    check-cast p1, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;

    .line 1399
    .line 1400
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;->i(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;)Landroid/widget/TextView;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    iget-object v1, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 1405
    .line 1406
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    check-cast v1, Lcom/moslay/database/Khatma;

    .line 1411
    .line 1412
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getKhatmaName()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 1420
    .line 1421
    if-eqz v0, :cond_26

    .line 1422
    .line 1423
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 1424
    .line 1425
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    check-cast v0, Lcom/moslay/database/Khatma;

    .line 1430
    .line 1431
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getType()I

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    if-eqz v0, :cond_24

    .line 1436
    .line 1437
    if-eq v0, v7, :cond_22

    .line 1438
    .line 1439
    if-eq v0, v4, :cond_20

    .line 1440
    .line 1441
    if-eq v0, v3, :cond_1e

    .line 1442
    .line 1443
    if-eq v0, v5, :cond_1c

    .line 1444
    .line 1445
    goto/16 :goto_5

    .line 1446
    .line 1447
    :cond_1c
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 1448
    .line 1449
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    check-cast v0, Lcom/moslay/database/Khatma;

    .line 1454
    .line 1455
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    if-le v0, v7, :cond_1d

    .line 1460
    .line 1461
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;->d(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;)Landroid/widget/TextView;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    iget-object v9, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 1471
    .line 1472
    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v9

    .line 1476
    check-cast v9, Lcom/moslay/database/Khatma;

    .line 1477
    .line 1478
    invoke-static {v9, v1, v8}, Lcom/moslay/adapter/k;->A(Lcom/moslay/database/Khatma;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v9, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 1482
    .line 1483
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v9

    .line 1487
    sget v10, Lcom/moslay/R$string;->surah:I

    .line 1488
    .line 1489
    invoke-static {v9, v10, v1, v8}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    iget-object v8, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 1493
    .line 1494
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v8

    .line 1498
    sget v9, Lcom/moslay/R$string;->daily:I

    .line 1499
    .line 1500
    invoke-static {v8, v9, v1, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1501
    .line 1502
    .line 1503
    goto/16 :goto_5

    .line 1504
    .line 1505
    :cond_1d
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;->d(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;)Landroid/widget/TextView;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1510
    .line 1511
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1512
    .line 1513
    .line 1514
    iget-object v9, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 1515
    .line 1516
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v9

    .line 1520
    sget v10, Lcom/moslay/R$string;->surah:I

    .line 1521
    .line 1522
    invoke-static {v9, v10, v1, v8}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v8, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 1526
    .line 1527
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v8

    .line 1531
    sget v9, Lcom/moslay/R$string;->daily:I

    .line 1532
    .line 1533
    invoke-static {v8, v9, v1, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1534
    .line 1535
    .line 1536
    goto/16 :goto_5

    .line 1537
    .line 1538
    :cond_1e
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 1539
    .line 1540
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    check-cast v0, Lcom/moslay/database/Khatma;

    .line 1545
    .line 1546
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    if-le v0, v7, :cond_1f

    .line 1551
    .line 1552
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;->d(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;)Landroid/widget/TextView;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1557
    .line 1558
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1559
    .line 1560
    .line 1561
    iget-object v9, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 1562
    .line 1563
    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v9

    .line 1567
    check-cast v9, Lcom/moslay/database/Khatma;

    .line 1568
    .line 1569
    invoke-static {v9, v1, v8}, Lcom/moslay/adapter/k;->A(Lcom/moslay/database/Khatma;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v9, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 1573
    .line 1574
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v9

    .line 1578
    sget v10, Lcom/moslay/R$string;->page:I

    .line 1579
    .line 1580
    invoke-static {v9, v10, v1, v8}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v8, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 1584
    .line 1585
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v8

    .line 1589
    sget v9, Lcom/moslay/R$string;->daily:I

    .line 1590
    .line 1591
    invoke-static {v8, v9, v1, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1592
    .line 1593
    .line 1594
    goto/16 :goto_5

    .line 1595
    .line 1596
    :cond_1f
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;->d(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;)Landroid/widget/TextView;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1603
    .line 1604
    .line 1605
    iget-object v9, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 1606
    .line 1607
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v9

    .line 1611
    sget v10, Lcom/moslay/R$string;->page:I

    .line 1612
    .line 1613
    invoke-static {v9, v10, v1, v8}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    iget-object v8, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 1617
    .line 1618
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v8

    .line 1622
    sget v9, Lcom/moslay/R$string;->daily:I

    .line 1623
    .line 1624
    invoke-static {v8, v9, v1, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1625
    .line 1626
    .line 1627
    goto/16 :goto_5

    .line 1628
    .line 1629
    :cond_20
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 1630
    .line 1631
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    check-cast v0, Lcom/moslay/database/Khatma;

    .line 1636
    .line 1637
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    if-le v0, v7, :cond_21

    .line 1642
    .line 1643
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;->d(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;)Landroid/widget/TextView;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1650
    .line 1651
    .line 1652
    iget-object v9, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 1653
    .line 1654
    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v9

    .line 1658
    check-cast v9, Lcom/moslay/database/Khatma;

    .line 1659
    .line 1660
    invoke-static {v9, v1, v8}, Lcom/moslay/adapter/k;->A(Lcom/moslay/database/Khatma;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    iget-object v9, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 1664
    .line 1665
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v9

    .line 1669
    sget v10, Lcom/moslay/R$string;->quarter:I

    .line 1670
    .line 1671
    invoke-static {v9, v10, v1, v8}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    iget-object v8, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 1675
    .line 1676
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v8

    .line 1680
    sget v9, Lcom/moslay/R$string;->daily:I

    .line 1681
    .line 1682
    invoke-static {v8, v9, v1, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1683
    .line 1684
    .line 1685
    goto/16 :goto_5

    .line 1686
    .line 1687
    :cond_21
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;->d(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;)Landroid/widget/TextView;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1694
    .line 1695
    .line 1696
    iget-object v9, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 1697
    .line 1698
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v9

    .line 1702
    sget v10, Lcom/moslay/R$string;->quarter:I

    .line 1703
    .line 1704
    invoke-static {v9, v10, v1, v8}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    iget-object v8, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 1708
    .line 1709
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v8

    .line 1713
    sget v9, Lcom/moslay/R$string;->daily:I

    .line 1714
    .line 1715
    invoke-static {v8, v9, v1, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1716
    .line 1717
    .line 1718
    goto/16 :goto_5

    .line 1719
    .line 1720
    :cond_22
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 1721
    .line 1722
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    check-cast v0, Lcom/moslay/database/Khatma;

    .line 1727
    .line 1728
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    div-int/2addr v0, v5

    .line 1733
    if-le v0, v7, :cond_23

    .line 1734
    .line 1735
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;->d(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;)Landroid/widget/TextView;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    invoke-static {v0, v8}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    iget-object v9, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 1744
    .line 1745
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v9

    .line 1749
    sget v10, Lcom/moslay/R$string;->hezb:I

    .line 1750
    .line 1751
    invoke-static {v9, v10, v0, v8}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v8, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 1755
    .line 1756
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v8

    .line 1760
    sget v9, Lcom/moslay/R$string;->daily:I

    .line 1761
    .line 1762
    invoke-static {v8, v9, v0, v1}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_5

    .line 1766
    :cond_23
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;->d(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;)Landroid/widget/TextView;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1773
    .line 1774
    .line 1775
    iget-object v9, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 1776
    .line 1777
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v9

    .line 1781
    sget v10, Lcom/moslay/R$string;->hezb:I

    .line 1782
    .line 1783
    invoke-static {v9, v10, v1, v8}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    iget-object v8, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 1787
    .line 1788
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v8

    .line 1792
    sget v9, Lcom/moslay/R$string;->daily:I

    .line 1793
    .line 1794
    invoke-static {v8, v9, v1, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1795
    .line 1796
    .line 1797
    goto :goto_5

    .line 1798
    :cond_24
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 1799
    .line 1800
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    check-cast v0, Lcom/moslay/database/Khatma;

    .line 1805
    .line 1806
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    div-int/2addr v0, v6

    .line 1811
    if-le v0, v7, :cond_25

    .line 1812
    .line 1813
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;->d(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;)Landroid/widget/TextView;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    invoke-static {v0, v8}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    iget-object v9, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 1822
    .line 1823
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v9

    .line 1827
    sget v10, Lcom/moslay/R$string;->juz:I

    .line 1828
    .line 1829
    invoke-static {v9, v10, v0, v8}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    iget-object v8, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 1833
    .line 1834
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v8

    .line 1838
    sget v9, Lcom/moslay/R$string;->daily:I

    .line 1839
    .line 1840
    invoke-static {v8, v9, v0, v1}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1841
    .line 1842
    .line 1843
    goto :goto_5

    .line 1844
    :cond_25
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;->d(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;)Landroid/widget/TextView;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1849
    .line 1850
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1851
    .line 1852
    .line 1853
    iget-object v9, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 1854
    .line 1855
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v9

    .line 1859
    sget v10, Lcom/moslay/R$string;->juz:I

    .line 1860
    .line 1861
    invoke-static {v9, v10, v1, v8}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1862
    .line 1863
    .line 1864
    iget-object v8, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 1865
    .line 1866
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v8

    .line 1870
    sget v9, Lcom/moslay/R$string;->daily:I

    .line 1871
    .line 1872
    invoke-static {v8, v9, v1, v0}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 1873
    .line 1874
    .line 1875
    :cond_26
    :goto_5
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmatFromDb:Ljava/util/ArrayList;

    .line 1876
    .line 1877
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    check-cast v0, Lcom/moslay/database/Khatma;

    .line 1882
    .line 1883
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getKhatmaPointIndex()I

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    if-eq v0, v7, :cond_2b

    .line 1888
    .line 1889
    if-eq v0, v4, :cond_2a

    .line 1890
    .line 1891
    if-eq v0, v3, :cond_29

    .line 1892
    .line 1893
    if-eq v0, v5, :cond_28

    .line 1894
    .line 1895
    if-eq v0, v2, :cond_27

    .line 1896
    .line 1897
    goto :goto_6

    .line 1898
    :cond_27
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;->e(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;)Lde/hdodenhof/circleimageview/CircleImageView;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    sget v1, Lcom/moslay/R$drawable;->maqsed_5:I

    .line 1903
    .line 1904
    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 1905
    .line 1906
    .line 1907
    goto :goto_6

    .line 1908
    :cond_28
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;->e(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;)Lde/hdodenhof/circleimageview/CircleImageView;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    sget v1, Lcom/moslay/R$drawable;->maqsed_4:I

    .line 1913
    .line 1914
    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 1915
    .line 1916
    .line 1917
    goto :goto_6

    .line 1918
    :cond_29
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;->e(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;)Lde/hdodenhof/circleimageview/CircleImageView;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    sget v1, Lcom/moslay/R$drawable;->maqsed_3:I

    .line 1923
    .line 1924
    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 1925
    .line 1926
    .line 1927
    goto :goto_6

    .line 1928
    :cond_2a
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;->e(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;)Lde/hdodenhof/circleimageview/CircleImageView;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    sget v1, Lcom/moslay/R$drawable;->maqsed_2:I

    .line 1933
    .line 1934
    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 1935
    .line 1936
    .line 1937
    goto :goto_6

    .line 1938
    :cond_2b
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;->e(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;)Lde/hdodenhof/circleimageview/CircleImageView;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    sget v1, Lcom/moslay/R$drawable;->maqsed_1:I

    .line 1943
    .line 1944
    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 1945
    .line 1946
    .line 1947
    :goto_6
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 1948
    .line 1949
    if-eqz v0, :cond_2c

    .line 1950
    .line 1951
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;->c(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;)Landroid/widget/TextView;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    iget-object v1, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 1956
    .line 1957
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    sget v2, Lcom/moslay/R$string;->personal_khatma:I

    .line 1962
    .line 1963
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1968
    .line 1969
    .line 1970
    :cond_2c
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;->f(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;)Landroid/widget/TextView;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1975
    .line 1976
    .line 1977
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;->b(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;)Landroid/widget/LinearLayout;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1982
    .line 1983
    .line 1984
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;->g(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;)Landroid/widget/RatingBar;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1989
    .line 1990
    .line 1991
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;->h(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;)Landroid/widget/Button;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    new-instance v1, Lcom/moslay/adapter/n;

    .line 1996
    .line 1997
    const/4 v2, 0x1

    .line 1998
    invoke-direct {v1, p0, p2, v2}, Lcom/moslay/adapter/n;-><init>(Lcom/moslay/adapter/KhatmaEndedAdapter;II)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2002
    .line 2003
    .line 2004
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;->a(Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;)Landroidx/cardview/widget/CardView;

    .line 2005
    .line 2006
    .line 2007
    move-result-object p1

    .line 2008
    new-instance v0, Lcom/moslay/adapter/n;

    .line 2009
    .line 2010
    const/4 v1, 0x2

    .line 2011
    invoke-direct {v0, p0, p2, v1}, Lcom/moslay/adapter/n;-><init>(Lcom/moslay/adapter/KhatmaEndedAdapter;II)V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2015
    .line 2016
    .line 2017
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lcom/moslay/R$layout;->ended_khatma_card:I

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolderDB;-><init>(Lcom/moslay/adapter/KhatmaEndedAdapter;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget v0, Lcom/moslay/R$layout;->ended_khatma_card:I

    .line 34
    .line 35
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;

    .line 40
    .line 41
    invoke-direct {p2, p0, p1}, Lcom/moslay/adapter/KhatmaEndedAdapter$ViewHolder;-><init>(Lcom/moslay/adapter/KhatmaEndedAdapter;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public releaseResources()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->context:Landroid/content/Context;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->loadMoreKhatmat:Lcom/moslay/interfaces/KhatmatInterface;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->katmatEndedInterface:Lcom/moslay/interfaces/KatmatEndedInterface;

    .line 7
    .line 8
    return-void
.end method

.method public updateData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter;->khatmat:Ljava/util/ArrayList;

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
