.class public Lcom/moslay/adapter/KhatmaChatAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;,
        Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;
    }
.end annotation


# static fields
.field private static final LIKES_LIST:Ljava/lang/String; = "khatma_likes_list"

.field private static final MY_COMMENT_VIEW_TYPE:I = 0x1


# instance fields
.field private final callbackInterface:Lcom/moslay/interfaces/KhatmaCommentInterface;

.field private final comments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaComment;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final isKhatmaOwner:Z

.field private khatmaObject:Lcom/moslay/entities/KhatmaObject;

.field private likesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private myId:I

.field private final timeOffset:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moslay/entities/KhatmaObject;Landroid/content/Context;Ljava/util/ArrayList;ILcom/moslay/interfaces/KhatmaCommentInterface;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/KhatmaObject;",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaComment;",
            ">;I",
            "Lcom/moslay/interfaces/KhatmaCommentInterface;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput p4, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->myId:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->callbackInterface:Lcom/moslay/interfaces/KhatmaCommentInterface;

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->isKhatmaOwner:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->timeOffset:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/moslay/adapter/KhatmaChatAdapter;Landroid/widget/PopupWindow;Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/adapter/KhatmaChatAdapter;->lambda$onBindViewHolder$5(Landroid/widget/PopupWindow;Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/adapter/KhatmaChatAdapter;Landroid/widget/PopupWindow;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/adapter/KhatmaChatAdapter;->lambda$onBindViewHolder$7(Landroid/widget/PopupWindow;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/adapter/KhatmaChatAdapter;ILcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/adapter/KhatmaChatAdapter;->lambda$onBindViewHolder$4(ILcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private checkLikes(Landroid/widget/ImageView;Landroid/widget/TextView;ILandroid/widget/LinearLayout;II)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "checkLikes likesList = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->likesList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "dshbk"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->likesList:Ljava/util/ArrayList;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p6

    .line 33
    if-nez p6, :cond_0

    .line 34
    .line 35
    const-string p1, "likesList.size() == 0 "

    .line 36
    .line 37
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "else  likesCount = "

    .line 44
    .line 45
    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p6

    .line 55
    invoke-static {v1, p6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    if-lez p5, :cond_1

    .line 62
    .line 63
    invoke-static {p5, v2, p2}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    move p2, v3

    .line 67
    :goto_0
    iget-object p4, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->likesList:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-ge p2, p4, :cond_3

    .line 74
    .line 75
    iget-object p4, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->likesList:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    check-cast p4, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-ne p3, p4, :cond_2

    .line 88
    .line 89
    const-string p2, " commentId == likesList.get(i)"

    .line 90
    .line 91
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    sget p2, Lcom/moslay/R$drawable;->dislike_news:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->context:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget p3, Lcom/moslay/R$string;->dislike:I

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    sget p2, Lcom/moslay/R$drawable;->dislike_news:I

    .line 118
    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    const-string p4, " commentId else"

    .line 128
    .line 129
    invoke-static {v1, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    sget p4, Lcom/moslay/R$drawable;->dislike_news:I

    .line 133
    .line 134
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    .line 136
    .line 137
    sget p4, Lcom/moslay/R$drawable;->like_news:I

    .line 138
    .line 139
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p1, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 p2, p2, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    return-void

    .line 153
    :cond_4
    const/16 p3, 0x8

    .line 154
    .line 155
    if-nez p6, :cond_5

    .line 156
    .line 157
    if-nez p5, :cond_5

    .line 158
    .line 159
    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    if-nez p5, :cond_6

    .line 164
    .line 165
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->likesList:Ljava/util/ArrayList;

    .line 205
    .line 206
    return-void
.end method

.method public static synthetic d(Lcom/moslay/adapter/KhatmaChatAdapter;Ljava/lang/String;Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/adapter/KhatmaChatAdapter;->lambda$onBindViewHolder$8(Ljava/lang/String;Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/adapter/KhatmaChatAdapter;Landroid/widget/PopupWindow;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/adapter/KhatmaChatAdapter;->lambda$onBindViewHolder$3(Landroid/widget/PopupWindow;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/adapter/KhatmaChatAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/adapter/KhatmaChatAdapter;->lambda$onBindViewHolder$0(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/adapter/KhatmaChatAdapter;Landroid/widget/PopupWindow;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/adapter/KhatmaChatAdapter;->lambda$onBindViewHolder$1(Landroid/widget/PopupWindow;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/moslay/adapter/KhatmaChatAdapter;Landroid/widget/PopupWindow;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/adapter/KhatmaChatAdapter;->lambda$onBindViewHolder$2(Landroid/widget/PopupWindow;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/moslay/adapter/KhatmaChatAdapter;Landroid/widget/PopupWindow;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/adapter/KhatmaChatAdapter;->lambda$onBindViewHolder$6(Landroid/widget/PopupWindow;ILandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/moslay/adapter/KhatmaChatAdapter;)Lcom/moslay/interfaces/KhatmaCommentInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->callbackInterface:Lcom/moslay/interfaces/KhatmaCommentInterface;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/moslay/adapter/KhatmaChatAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/moslay/adapter/KhatmaChatAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic lambda$onBindViewHolder$0(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->callbackInterface:Lcom/moslay/interfaces/KhatmaCommentInterface;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/moslay/entities/KhatmaComment;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p2, p1, v0}, Lcom/moslay/interfaces/KhatmaCommentInterface;->addReply(Lcom/moslay/entities/KhatmaComment;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Landroid/widget/PopupWindow;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->callbackInterface:Lcom/moslay/interfaces/KhatmaCommentInterface;

    .line 5
    .line 6
    iget-object p3, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/moslay/entities/KhatmaComment;

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-interface {p1, p2, p3}, Lcom/moslay/interfaces/KhatmaCommentInterface;->addReply(Lcom/moslay/entities/KhatmaComment;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$2(Landroid/widget/PopupWindow;ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->myId:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/moslay/entities/KhatmaComment;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaComment;->getCommentId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget p3, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->myId:I

    .line 21
    .line 22
    new-instance v0, Lcom/moslay/adapter/KhatmaChatAdapter$2;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/moslay/adapter/KhatmaChatAdapter$2;-><init>(Lcom/moslay/adapter/KhatmaChatAdapter;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p3, v0}, Lcom/moslay/control_2015/NewsController;->deleteKhatmaComment(IILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->context:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->context:Landroid/content/Context;

    .line 38
    .line 39
    sget p3, Lcom/moslay/R$string;->error_occurred:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p2, p3, p1, v0}, Lcom/moslay/adapter/k;->t(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$3(Landroid/widget/PopupWindow;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->callbackInterface:Lcom/moslay/interfaces/KhatmaCommentInterface;

    .line 5
    .line 6
    iget-object p3, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lcom/moslay/entities/KhatmaComment;

    .line 13
    .line 14
    invoke-interface {p1, p3, p2}, Lcom/moslay/interfaces/KhatmaCommentInterface;->EditComment(Lcom/moslay/entities/KhatmaComment;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$4(ILcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->context:Landroid/content/Context;

    .line 4
    .line 5
    sget v1, Lcom/moslay/R$style;->menuStyle:I

    .line 6
    .line 7
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->context:Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "layout_inflater"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Landroid/view/LayoutInflater;

    .line 19
    .line 20
    invoke-static {p3}, Lcom/moslay/databinding/LayoutCommentUpdateBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/LayoutCommentUpdateBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v0, Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->context:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lcom/moslay/R$dimen;->popupwindow_height:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    float-to-int v2, v2

    .line 43
    const/4 v3, -0x2

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v0, v1, v3, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 46
    .line 47
    .line 48
    const/high16 v1, 0x40400000    # 3.0f

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->context:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, Lcom/moslay/R$dimen;->popupwindow_height:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    float-to-int v1, v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p3, Lcom/moslay/databinding/LayoutCommentUpdateBinding;->layoutReply:Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    new-instance v3, Lcom/moslay/adapter/l;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v3, p0, v0, p1, v5}, Lcom/moslay/adapter/l;-><init>(Lcom/moslay/adapter/KhatmaChatAdapter;Landroid/widget/PopupWindow;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p3, Lcom/moslay/databinding/LayoutCommentUpdateBinding;->layoutDelete:Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    new-instance v3, Lcom/moslay/adapter/l;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-direct {v3, p0, v0, p1, v5}, Lcom/moslay/adapter/l;-><init>(Lcom/moslay/adapter/KhatmaChatAdapter;Landroid/widget/PopupWindow;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p3, Lcom/moslay/databinding/LayoutCommentUpdateBinding;->layoutEdit:Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    new-instance v2, Lcom/moslay/adapter/l;

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-direct {v2, p0, v0, p1, v3}, Lcom/moslay/adapter/l;-><init>(Lcom/moslay/adapter/KhatmaChatAdapter;Landroid/widget/PopupWindow;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x2

    .line 107
    new-array p1, p1, [I

    .line 108
    .line 109
    iget-object p3, p2, Lcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;->moreImage:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 112
    .line 113
    .line 114
    aget p3, p1, v4

    .line 115
    .line 116
    aget p1, p1, v1

    .line 117
    .line 118
    iget-object v1, p2, Lcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;->moreImage:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v1, p1

    .line 125
    iget-object p1, p2, Lcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;->moreImage:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    add-int/2addr p1, p3

    .line 132
    int-to-float p1, p1

    .line 133
    iget-object p3, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->context:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    sget v2, Lcom/moslay/R$dimen;->popupwindow_height:I

    .line 140
    .line 141
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    float-to-int p3, p3

    .line 146
    float-to-int v2, p1

    .line 147
    add-int/2addr v2, p3

    .line 148
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 149
    .line 150
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->context:Landroid/content/Context;

    .line 154
    .line 155
    check-cast v4, Landroid/app/Activity;

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 166
    .line 167
    .line 168
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 169
    .line 170
    if-le v2, v3, :cond_0

    .line 171
    .line 172
    int-to-float p3, p3

    .line 173
    sub-float/2addr p1, p3

    .line 174
    :cond_0
    iget-object p2, p2, Lcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;->commentLayout:Landroid/view/View;

    .line 175
    .line 176
    const p3, 0x800033

    .line 177
    .line 178
    .line 179
    float-to-int p1, p1

    .line 180
    invoke-virtual {v0, p2, p3, v1, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$5(Landroid/widget/PopupWindow;Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;ILandroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p2, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-object v2, p2, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->likesNumber:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/moslay/entities/KhatmaComment;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaComment;->getCommentId()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v4, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->myId:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v5, p1

    .line 29
    check-cast v5, Lcom/moslay/entities/KhatmaComment;

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move v6, p3

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/moslay/adapter/KhatmaChatAdapter;->likeKhatma(Landroid/widget/ImageView;Landroid/widget/TextView;IILcom/moslay/entities/KhatmaComment;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$6(Landroid/widget/PopupWindow;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->callbackInterface:Lcom/moslay/interfaces/KhatmaCommentInterface;

    .line 5
    .line 6
    iget-object p3, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/moslay/entities/KhatmaComment;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-interface {p1, p2, p3}, Lcom/moslay/interfaces/KhatmaCommentInterface;->addReply(Lcom/moslay/entities/KhatmaComment;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$7(Landroid/widget/PopupWindow;ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->myId:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/moslay/entities/KhatmaComment;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaComment;->getCommentId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget p2, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->myId:I

    .line 21
    .line 22
    new-instance p3, Lcom/moslay/adapter/KhatmaChatAdapter$4;

    .line 23
    .line 24
    invoke-direct {p3, p0}, Lcom/moslay/adapter/KhatmaChatAdapter$4;-><init>(Lcom/moslay/adapter/KhatmaChatAdapter;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, p3}, Lcom/moslay/control_2015/NewsController;->ReportKhatmaComment(IILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->context:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->context:Landroid/content/Context;

    .line 38
    .line 39
    sget p3, Lcom/moslay/R$string;->error_occurred:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p2, p3, p1, v0}, Lcom/moslay/adapter/k;->t(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$8(Ljava/lang/String;Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;ILandroid/view/View;)V
    .locals 8

    .line 1
    iget-object p4, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {p4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    invoke-static {p4}, Lcom/moslay/databinding/LayoutUserCommentBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/LayoutUserCommentBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    new-instance v2, Landroid/widget/PopupWindow;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, -0x2

    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-direct {v2, v0, v1, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p4, Lcom/moslay/databinding/LayoutUserCommentBinding;->txtviewLike:Lcom/moslay/view/FontTextView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p4, Lcom/moslay/databinding/LayoutUserCommentBinding;->layoutLike:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    new-instance v0, Lcom/moslay/adapter/d;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    move-object v1, p0

    .line 41
    move-object v3, p2

    .line 42
    move v4, p3

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/moslay/adapter/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p4, Lcom/moslay/databinding/LayoutUserCommentBinding;->layoutReply:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    new-instance p2, Lcom/moslay/adapter/l;

    .line 52
    .line 53
    const/4 p3, 0x3

    .line 54
    invoke-direct {p2, p0, v2, v4, p3}, Lcom/moslay/adapter/l;-><init>(Lcom/moslay/adapter/KhatmaChatAdapter;Landroid/widget/PopupWindow;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p4, Lcom/moslay/databinding/LayoutUserCommentBinding;->layoutReport:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    new-instance p2, Lcom/moslay/adapter/l;

    .line 63
    .line 64
    const/4 p3, 0x4

    .line 65
    invoke-direct {p2, p0, v2, v4, p3}, Lcom/moslay/adapter/l;-><init>(Lcom/moslay/adapter/KhatmaChatAdapter;Landroid/widget/PopupWindow;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    new-array p1, p1, [I

    .line 73
    .line 74
    iget-object p2, v3, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->moreImage:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 77
    .line 78
    .line 79
    aget p2, p1, v6

    .line 80
    .line 81
    iget-object p3, v3, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->moreImage:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    add-int/2addr p3, p2

    .line 88
    int-to-float p2, p3

    .line 89
    iget-object p3, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->context:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    sget p4, Lcom/moslay/R$dimen;->popupwindow_height:I

    .line 96
    .line 97
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    float-to-int p3, p3

    .line 102
    float-to-int p4, p2

    .line 103
    add-int/2addr p4, p3

    .line 104
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v4, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->context:Landroid/content/Context;

    .line 110
    .line 111
    check-cast v4, Landroid/app/Activity;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 122
    .line 123
    .line 124
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 125
    .line 126
    if-le p4, v0, :cond_0

    .line 127
    .line 128
    int-to-float p3, p3

    .line 129
    sub-float/2addr p2, p3

    .line 130
    :cond_0
    aget p1, p1, v7

    .line 131
    .line 132
    iget-object p3, v3, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->moreImage:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    add-int/2addr p3, p1

    .line 139
    iget-object p1, v3, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->commentLayout:Landroid/view/View;

    .line 140
    .line 141
    const p4, 0x800033

    .line 142
    .line 143
    .line 144
    float-to-int p2, p2

    .line 145
    invoke-virtual {v2, p1, p4, p3, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private likeKhatma(Landroid/widget/ImageView;Landroid/widget/TextView;IILcom/moslay/entities/KhatmaComment;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v0, Lcom/moslay/R$drawable;->like_news:I

    .line 19
    .line 20
    :goto_0
    sget v1, Lcom/moslay/R$drawable;->dislike_news:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/moslay/adapter/KhatmaChatAdapter$5;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v6, p2

    .line 32
    move v2, p3

    .line 33
    move-object v4, p5

    .line 34
    move v5, p6

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/moslay/adapter/KhatmaChatAdapter$5;-><init>(Lcom/moslay/adapter/KhatmaChatAdapter;ILandroid/widget/ImageView;Lcom/moslay/entities/KhatmaComment;ILandroid/widget/TextView;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v0

    .line 39
    invoke-static {p3, p4, v2}, Lcom/moslay/control_2015/NewsController;->unLikeKhatma(IILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->context:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->context:Landroid/content/Context;

    .line 50
    .line 51
    sget v4, Lcom/moslay/R$string;->error_occurred:I

    .line 52
    .line 53
    invoke-static {v3, v4, v0, v2}, Lcom/moslay/adapter/k;->t(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    if-eqz p4, :cond_3

    .line 58
    .line 59
    new-instance v0, Lcom/moslay/adapter/KhatmaChatAdapter$6;

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    move-object v4, p1

    .line 63
    move-object v5, p2

    .line 64
    move v2, p3

    .line 65
    move-object v3, p5

    .line 66
    move v6, p6

    .line 67
    invoke-direct/range {v0 .. v6}, Lcom/moslay/adapter/KhatmaChatAdapter$6;-><init>(Lcom/moslay/adapter/KhatmaChatAdapter;ILcom/moslay/entities/KhatmaComment;Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p4, v0}, Lcom/moslay/control_2015/NewsController;->likeKhatma(IILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->context:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v3, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->context:Landroid/content/Context;

    .line 81
    .line 82
    sget v4, Lcom/moslay/R$string;->error_occurred:I

    .line 83
    .line 84
    invoke-static {v3, v4, v0, v2}, Lcom/moslay/adapter/k;->t(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static bridge synthetic m(Lcom/moslay/adapter/KhatmaChatAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->likesList:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public Delete(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->callbackInterface:Lcom/moslay/interfaces/KhatmaCommentInterface;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/KhatmaCommentInterface;->updateUI(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public appendComments(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaComment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

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

.method public clearDate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

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

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/moslay/entities/KhatmaComment;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaComment;->getAccountId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->myId:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x2

    .line 20
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 19
    .param p1    # Landroidx/recyclerview/widget/v2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    const-string v9, "commentTime = "

    .line 8
    .line 9
    const-string v2, "my commentTime2 = "

    .line 10
    .line 11
    iget-object v3, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->context:Landroid/content/Context;

    .line 12
    .line 13
    const-string v4, "khatma_likes_list"

    .line 14
    .line 15
    invoke-static {v3, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->likesList:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->likesList:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "onBindViewHolder likesList = "

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->likesList:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "dshbk"

    .line 47
    .line 48
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v10, 0x1

    .line 58
    sub-int/2addr v3, v10

    .line 59
    const-string v11, ""

    .line 60
    .line 61
    if-ne v8, v3, :cond_1

    .line 62
    .line 63
    const-string v3, "poss >> "

    .line 64
    .line 65
    const-string v4, " size "

    .line 66
    .line 67
    invoke-static {v8, v3, v4}, Lads_mobile_sdk/b4;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sub-int/2addr v4, v10

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v11, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/moslay/adapter/KhatmaChatAdapter$1;

    .line 89
    .line 90
    invoke-direct {v3, v1, v8}, Lcom/moslay/adapter/KhatmaChatAdapter$1;-><init>(Lcom/moslay/adapter/KhatmaChatAdapter;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 94
    .line 95
    .line 96
    :cond_1
    instance-of v3, v0, Lcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;

    .line 97
    .line 98
    const-string v12, "printStackTrace = "

    .line 99
    .line 100
    const-string v13, "HH:mm"

    .line 101
    .line 102
    const-string v4, "sfkjbk"

    .line 103
    .line 104
    const-string v5, "dd-MM-yyyy\' at \'HH:mm a"

    .line 105
    .line 106
    const-string v6, "dd-MM-yyyy"

    .line 107
    .line 108
    sget-object v7, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    .line 109
    .line 110
    const-wide/16 v16, 0x3e8

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    const/16 v15, 0x8

    .line 114
    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    move-object v3, v0

    .line 118
    check-cast v3, Lcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;

    .line 119
    .line 120
    iget-object v0, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/moslay/entities/KhatmaComment;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaComment;->getParentId()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    iget-object v0, v3, Lcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;->replyLayout:Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, Lcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;->commentText:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v9, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Lcom/moslay/entities/KhatmaComment;

    .line 148
    .line 149
    invoke-virtual {v9}, Lcom/moslay/entities/KhatmaComment;->getText()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, Lcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;->commentOwnerName:Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v9, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Lcom/moslay/entities/KhatmaComment;

    .line 165
    .line 166
    invoke-virtual {v9}, Lcom/moslay/entities/KhatmaComment;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/moslay/entities/KhatmaComment;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaComment;->getImage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_2

    .line 192
    .line 193
    iget-object v0, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->context:Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v9, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Lcom/moslay/entities/KhatmaComment;

    .line 206
    .line 207
    invoke-virtual {v9}, Lcom/moslay/entities/KhatmaComment;->getImage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v7, v0}, Lcom/inmobi/media/ns;->c(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v7, v3, Lcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;->commentAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 220
    .line 221
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_2
    iget-object v0, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 226
    .line 227
    invoke-static {v0}, Lcom/moslay/mvvm/utils/ViewUtils;->getKhtmaAvatar(Lcom/moslay/entities/KhatmaObject;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget-object v7, v3, Lcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;->commentAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 232
    .line 233
    invoke-virtual {v7, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 234
    .line 235
    .line 236
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 237
    .line 238
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 239
    .line 240
    invoke-direct {v0, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v6, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Lcom/moslay/entities/KhatmaComment;

    .line 254
    .line 255
    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaComment;->getDate()J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_3
    iget-object v0, v3, Lcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;->replyLayout:Landroid/widget/RelativeLayout;

    .line 265
    .line 266
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v3, Lcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;->commentText:Landroid/widget/TextView;

    .line 270
    .line 271
    iget-object v9, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    check-cast v9, Lcom/moslay/entities/KhatmaComment;

    .line 278
    .line 279
    invoke-virtual {v9}, Lcom/moslay/entities/KhatmaComment;->getText()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v3, Lcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;->replyText:Landroid/widget/TextView;

    .line 287
    .line 288
    iget-object v9, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    check-cast v9, Lcom/moslay/entities/KhatmaComment;

    .line 295
    .line 296
    invoke-virtual {v9}, Lcom/moslay/entities/KhatmaComment;->getParentText()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v3, Lcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;->commentOwnerName:Landroid/widget/TextView;

    .line 304
    .line 305
    iget-object v9, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    check-cast v9, Lcom/moslay/entities/KhatmaComment;

    .line 312
    .line 313
    invoke-virtual {v9}, Lcom/moslay/entities/KhatmaComment;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v3, Lcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;->replyName:Landroid/widget/TextView;

    .line 321
    .line 322
    iget-object v9, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    check-cast v9, Lcom/moslay/entities/KhatmaComment;

    .line 329
    .line 330
    invoke-virtual {v9}, Lcom/moslay/entities/KhatmaComment;->getParentUserName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lcom/moslay/entities/KhatmaComment;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaComment;->getImage()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_4

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_4

    .line 356
    .line 357
    iget-object v0, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->context:Landroid/content/Context;

    .line 358
    .line 359
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v9, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    check-cast v9, Lcom/moslay/entities/KhatmaComment;

    .line 370
    .line 371
    invoke-virtual {v9}, Lcom/moslay/entities/KhatmaComment;->getImage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v7, v0}, Lcom/inmobi/media/ns;->c(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v7, v3, Lcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;->commentAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 384
    .line 385
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 386
    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_4
    iget-object v0, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 390
    .line 391
    invoke-static {v0}, Lcom/moslay/mvvm/utils/ViewUtils;->getKhtmaAvatar(Lcom/moslay/entities/KhatmaObject;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iget-object v7, v3, Lcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;->commentAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 396
    .line 397
    invoke-virtual {v7, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 398
    .line 399
    .line 400
    :goto_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 401
    .line 402
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 403
    .line 404
    invoke-direct {v0, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v6, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Lcom/moslay/entities/KhatmaComment;

    .line 418
    .line 419
    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaComment;->getDate()J

    .line 420
    .line 421
    .line 422
    move-result-wide v6

    .line 423
    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 424
    .line 425
    .line 426
    :goto_2
    iget-object v0, v3, Lcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;->replyIcon:Landroid/widget/ImageView;

    .line 427
    .line 428
    new-instance v6, Landroidx/media3/ui/m;

    .line 429
    .line 430
    const/4 v7, 0x4

    .line 431
    invoke-direct {v6, v8, v7, v1}, Landroidx/media3/ui/m;-><init>(IILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Ljava/util/Date;

    .line 438
    .line 439
    iget-object v6, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v6, Lcom/moslay/entities/KhatmaComment;

    .line 446
    .line 447
    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaComment;->getDate()J

    .line 448
    .line 449
    .line 450
    move-result-wide v6

    .line 451
    mul-long v6, v6, v16

    .line 452
    .line 453
    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 454
    .line 455
    .line 456
    invoke-static {v5, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 465
    .line 466
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 467
    .line 468
    invoke-direct {v6, v13, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 469
    .line 470
    .line 471
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 472
    .line 473
    invoke-direct {v7, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :try_start_0
    iget-object v5, v3, Lcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;->commentTime:Landroid/widget/TextView;

    .line 477
    .line 478
    new-instance v9, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-virtual {v6, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    new-instance v5, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    .line 529
    .line 530
    goto :goto_3

    .line 531
    :catch_0
    move-exception v0

    .line 532
    new-instance v2, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 552
    .line 553
    .line 554
    :goto_3
    iget-object v0, v3, Lcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;->moreImage:Landroid/widget/ImageView;

    .line 555
    .line 556
    new-instance v2, Lcom/moslay/adapter/g;

    .line 557
    .line 558
    const/4 v4, 0x3

    .line 559
    invoke-direct {v2, v1, v8, v3, v4}, Lcom/moslay/adapter/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lcom/moslay/entities/KhatmaComment;

    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaComment;->getLikesCount()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-lez v0, :cond_5

    .line 578
    .line 579
    iget-object v0, v3, Lcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 580
    .line 581
    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v3, Lcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 585
    .line 586
    sget v2, Lcom/moslay/R$drawable;->dislike_news:I

    .line 587
    .line 588
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v3, Lcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;->likesNumber:Landroid/widget/TextView;

    .line 592
    .line 593
    new-instance v2, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    .line 597
    .line 598
    iget-object v4, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    check-cast v4, Lcom/moslay/entities/KhatmaComment;

    .line 605
    .line 606
    invoke-virtual {v4}, Lcom/moslay/entities/KhatmaComment;->getLikesCount()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    .line 622
    .line 623
    goto :goto_4

    .line 624
    :cond_5
    iget-object v0, v3, Lcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;->reactsLayout:Landroid/widget/LinearLayout;

    .line 625
    .line 626
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    :goto_4
    iget-boolean v0, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->isKhatmaOwner:Z

    .line 630
    .line 631
    if-eqz v0, :cond_8

    .line 632
    .line 633
    iget-object v0, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lcom/moslay/entities/KhatmaComment;

    .line 640
    .line 641
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaComment;->getLikesCount()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_6

    .line 646
    .line 647
    iget-object v0, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Lcom/moslay/entities/KhatmaComment;

    .line 654
    .line 655
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaComment;->getReportCount()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_6

    .line 660
    .line 661
    iget-object v0, v3, Lcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;->reactsLayout:Landroid/widget/LinearLayout;

    .line 662
    .line 663
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 664
    .line 665
    .line 666
    :cond_6
    iget-object v0, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lcom/moslay/entities/KhatmaComment;

    .line 673
    .line 674
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaComment;->getReportCount()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-lez v0, :cond_7

    .line 679
    .line 680
    iget-object v0, v3, Lcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;->reportIcon:Landroid/widget/ImageView;

    .line 681
    .line 682
    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v3, Lcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;->reportsNumber:Landroid/widget/TextView;

    .line 686
    .line 687
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v3, Lcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;->reportsNumber:Landroid/widget/TextView;

    .line 691
    .line 692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 695
    .line 696
    .line 697
    iget-object v3, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, Lcom/moslay/entities/KhatmaComment;

    .line 704
    .line 705
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaComment;->getReportCount()I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_c

    .line 723
    .line 724
    :cond_7
    iget-object v0, v3, Lcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;->reportIcon:Landroid/widget/ImageView;

    .line 725
    .line 726
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v3, Lcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;->reportsNumber:Landroid/widget/TextView;

    .line 730
    .line 731
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_c

    .line 735
    .line 736
    :cond_8
    iget-object v0, v3, Lcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;->reportIcon:Landroid/widget/ImageView;

    .line 737
    .line 738
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v3, Lcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;->reportsNumber:Landroid/widget/TextView;

    .line 742
    .line 743
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Lcom/moslay/entities/KhatmaComment;

    .line 753
    .line 754
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaComment;->getLikesCount()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-lez v0, :cond_9

    .line 759
    .line 760
    iget-object v0, v3, Lcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 761
    .line 762
    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v3, Lcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;->likesNumber:Landroid/widget/TextView;

    .line 766
    .line 767
    new-instance v2, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 770
    .line 771
    .line 772
    iget-object v4, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    check-cast v4, Lcom/moslay/entities/KhatmaComment;

    .line 779
    .line 780
    invoke-virtual {v4}, Lcom/moslay/entities/KhatmaComment;->getLikesCount()I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v3, Lcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 798
    .line 799
    sget v2, Lcom/moslay/R$drawable;->dislike_news:I

    .line 800
    .line 801
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_c

    .line 805
    .line 806
    :cond_9
    iget-object v0, v3, Lcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;->reactsLayout:Landroid/widget/LinearLayout;

    .line 807
    .line 808
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_c

    .line 812
    .line 813
    :cond_a
    instance-of v2, v0, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;

    .line 814
    .line 815
    if-eqz v2, :cond_18

    .line 816
    .line 817
    move-object v2, v0

    .line 818
    check-cast v2, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;

    .line 819
    .line 820
    iget-object v0, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Lcom/moslay/entities/KhatmaComment;

    .line 827
    .line 828
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaComment;->getParentId()I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-nez v0, :cond_c

    .line 833
    .line 834
    iget-object v0, v2, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->replyLayout:Landroid/widget/RelativeLayout;

    .line 835
    .line 836
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 837
    .line 838
    .line 839
    iget-object v0, v2, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->commentText:Landroid/widget/TextView;

    .line 840
    .line 841
    iget-object v3, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 842
    .line 843
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    check-cast v3, Lcom/moslay/entities/KhatmaComment;

    .line 848
    .line 849
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaComment;->getText()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 854
    .line 855
    .line 856
    iget-object v0, v2, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->commentOwnerName:Landroid/widget/TextView;

    .line 857
    .line 858
    iget-object v3, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 859
    .line 860
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    check-cast v3, Lcom/moslay/entities/KhatmaComment;

    .line 865
    .line 866
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaComment;->getName()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 871
    .line 872
    .line 873
    iget-object v0, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 874
    .line 875
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Lcom/moslay/entities/KhatmaComment;

    .line 880
    .line 881
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaComment;->getImage()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    if-eqz v0, :cond_b

    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-nez v0, :cond_b

    .line 892
    .line 893
    iget-object v0, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->context:Landroid/content/Context;

    .line 894
    .line 895
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    iget-object v3, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 900
    .line 901
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    check-cast v3, Lcom/moslay/entities/KhatmaComment;

    .line 906
    .line 907
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaComment;->getImage()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v7, v0}, Lcom/inmobi/media/ns;->c(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    iget-object v3, v2, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->commentAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 920
    .line 921
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 922
    .line 923
    .line 924
    goto :goto_5

    .line 925
    :cond_b
    iget-object v0, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 926
    .line 927
    invoke-static {v0}, Lcom/moslay/mvvm/utils/ViewUtils;->getKhtmaAvatar(Lcom/moslay/entities/KhatmaObject;)I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    iget-object v3, v2, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->commentAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 932
    .line 933
    invoke-virtual {v3, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 934
    .line 935
    .line 936
    :goto_5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 937
    .line 938
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 939
    .line 940
    invoke-direct {v0, v6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 941
    .line 942
    .line 943
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    iget-object v3, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 948
    .line 949
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    check-cast v3, Lcom/moslay/entities/KhatmaComment;

    .line 954
    .line 955
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaComment;->getDate()J

    .line 956
    .line 957
    .line 958
    move-result-wide v6

    .line 959
    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_7

    .line 963
    .line 964
    :cond_c
    iget-object v0, v2, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->replyLayout:Landroid/widget/RelativeLayout;

    .line 965
    .line 966
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 967
    .line 968
    .line 969
    iget-object v0, v2, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->commentText:Landroid/widget/TextView;

    .line 970
    .line 971
    iget-object v3, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 972
    .line 973
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    check-cast v3, Lcom/moslay/entities/KhatmaComment;

    .line 978
    .line 979
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaComment;->getText()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 984
    .line 985
    .line 986
    iget-object v0, v2, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->replyText:Landroid/widget/TextView;

    .line 987
    .line 988
    iget-object v3, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 989
    .line 990
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    check-cast v3, Lcom/moslay/entities/KhatmaComment;

    .line 995
    .line 996
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaComment;->getParentText()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, v2, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->commentOwnerName:Landroid/widget/TextView;

    .line 1004
    .line 1005
    iget-object v3, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 1006
    .line 1007
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    check-cast v3, Lcom/moslay/entities/KhatmaComment;

    .line 1012
    .line 1013
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaComment;->getName()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, v2, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->replyName:Landroid/widget/TextView;

    .line 1021
    .line 1022
    iget-object v3, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 1023
    .line 1024
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    check-cast v3, Lcom/moslay/entities/KhatmaComment;

    .line 1029
    .line 1030
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaComment;->getParentUserName()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v0, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 1038
    .line 1039
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    check-cast v0, Lcom/moslay/entities/KhatmaComment;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaComment;->getImage()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    if-eqz v0, :cond_d

    .line 1050
    .line 1051
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-nez v0, :cond_d

    .line 1056
    .line 1057
    iget-object v0, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->context:Landroid/content/Context;

    .line 1058
    .line 1059
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    iget-object v3, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 1064
    .line 1065
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    check-cast v3, Lcom/moslay/entities/KhatmaComment;

    .line 1070
    .line 1071
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaComment;->getImage()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-static {v7, v0}, Lcom/inmobi/media/ns;->c(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    iget-object v3, v2, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->commentAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 1084
    .line 1085
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 1086
    .line 1087
    .line 1088
    goto :goto_6

    .line 1089
    :cond_d
    iget-object v0, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->khatmaObject:Lcom/moslay/entities/KhatmaObject;

    .line 1090
    .line 1091
    invoke-static {v0}, Lcom/moslay/mvvm/utils/ViewUtils;->getKhtmaAvatar(Lcom/moslay/entities/KhatmaObject;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    iget-object v3, v2, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->commentAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 1096
    .line 1097
    invoke-virtual {v3, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 1098
    .line 1099
    .line 1100
    :goto_6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 1101
    .line 1102
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1103
    .line 1104
    invoke-direct {v0, v6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    iget-object v3, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 1112
    .line 1113
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    check-cast v3, Lcom/moslay/entities/KhatmaComment;

    .line 1118
    .line 1119
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaComment;->getDate()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v6

    .line 1123
    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1124
    .line 1125
    .line 1126
    :goto_7
    iget-object v0, v2, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 1127
    .line 1128
    iget-object v3, v2, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->likesNumber:Landroid/widget/TextView;

    .line 1129
    .line 1130
    iget-object v6, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 1131
    .line 1132
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    check-cast v6, Lcom/moslay/entities/KhatmaComment;

    .line 1137
    .line 1138
    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaComment;->getCommentId()I

    .line 1139
    .line 1140
    .line 1141
    move-result v6

    .line 1142
    move-object v7, v5

    .line 1143
    iget-object v5, v2, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->reactsLayout:Landroid/widget/LinearLayout;

    .line 1144
    .line 1145
    iget-object v15, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 1146
    .line 1147
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v15

    .line 1151
    check-cast v15, Lcom/moslay/entities/KhatmaComment;

    .line 1152
    .line 1153
    invoke-virtual {v15}, Lcom/moslay/entities/KhatmaComment;->getReportCount()I

    .line 1154
    .line 1155
    .line 1156
    move-result v15

    .line 1157
    iget-object v14, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 1158
    .line 1159
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v14

    .line 1163
    check-cast v14, Lcom/moslay/entities/KhatmaComment;

    .line 1164
    .line 1165
    invoke-virtual {v14}, Lcom/moslay/entities/KhatmaComment;->getLikesCount()I

    .line 1166
    .line 1167
    .line 1168
    move-result v14

    .line 1169
    move-object/from16 v18, v2

    .line 1170
    .line 1171
    move-object v2, v0

    .line 1172
    move-object v0, v7

    .line 1173
    move v7, v14

    .line 1174
    move-object/from16 v14, v18

    .line 1175
    .line 1176
    move/from16 v18, v15

    .line 1177
    .line 1178
    move-object v15, v4

    .line 1179
    move v4, v6

    .line 1180
    move/from16 v6, v18

    .line 1181
    .line 1182
    invoke-direct/range {v1 .. v7}, Lcom/moslay/adapter/KhatmaChatAdapter;->checkLikes(Landroid/widget/ImageView;Landroid/widget/TextView;ILandroid/widget/LinearLayout;II)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v2, v14, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->replyIcon:Landroid/widget/ImageView;

    .line 1186
    .line 1187
    new-instance v3, Lcom/moslay/adapter/KhatmaChatAdapter$3;

    .line 1188
    .line 1189
    invoke-direct {v3, v1, v8}, Lcom/moslay/adapter/KhatmaChatAdapter$3;-><init>(Lcom/moslay/adapter/KhatmaChatAdapter;I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v2, Ljava/util/Date;

    .line 1196
    .line 1197
    iget-object v3, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 1198
    .line 1199
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    check-cast v3, Lcom/moslay/entities/KhatmaComment;

    .line 1204
    .line 1205
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaComment;->getDate()J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v3

    .line 1209
    mul-long v3, v3, v16

    .line 1210
    .line 1211
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v0, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 1223
    .line 1224
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1225
    .line 1226
    invoke-direct {v3, v13, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 1230
    .line 1231
    invoke-direct {v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    :try_start_1
    iget-object v0, v14, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->commentTime:Landroid/widget/TextView;

    .line 1235
    .line 1236
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v6

    .line 1245
    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1286
    .line 1287
    .line 1288
    goto :goto_8

    .line 1289
    :catch_1
    move-exception v0

    .line 1290
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1291
    .line 1292
    .line 1293
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1310
    .line 1311
    .line 1312
    :goto_8
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 1313
    .line 1314
    iget-object v2, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->context:Landroid/content/Context;

    .line 1315
    .line 1316
    sget v3, Lcom/moslay/R$style;->menuStyle:I

    .line 1317
    .line 1318
    invoke-direct {v0, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v2, Landroidx/appcompat/view/menu/o;

    .line 1322
    .line 1323
    iget-object v3, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->context:Landroid/content/Context;

    .line 1324
    .line 1325
    invoke-direct {v2, v3}, Landroidx/appcompat/view/menu/o;-><init>(Landroid/content/Context;)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v3, Landroid/view/MenuInflater;

    .line 1329
    .line 1330
    iget-object v4, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->context:Landroid/content/Context;

    .line 1331
    .line 1332
    invoke-direct {v3, v4}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 1333
    .line 1334
    .line 1335
    sget v4, Lcom/moslay/R$menu;->user_comment_menu:I

    .line 1336
    .line 1337
    invoke-virtual {v3, v4, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1338
    .line 1339
    .line 1340
    iput-boolean v10, v2, Landroidx/appcompat/view/menu/o;->w:Z

    .line 1341
    .line 1342
    new-instance v3, Landroidx/appcompat/view/menu/y;

    .line 1343
    .line 1344
    iget-object v4, v14, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->moreImage:Landroid/widget/ImageView;

    .line 1345
    .line 1346
    invoke-direct {v3, v0, v2, v4}, Landroidx/appcompat/view/menu/y;-><init>(Landroid/view/ContextThemeWrapper;Landroidx/appcompat/view/menu/o;Landroid/widget/ImageView;)V

    .line 1347
    .line 1348
    .line 1349
    iput-boolean v10, v3, Landroidx/appcompat/view/menu/y;->g:Z

    .line 1350
    .line 1351
    iget-object v0, v3, Landroidx/appcompat/view/menu/y;->i:Landroidx/appcompat/view/menu/w;

    .line 1352
    .line 1353
    if-eqz v0, :cond_e

    .line 1354
    .line 1355
    invoke-virtual {v0, v10}, Landroidx/appcompat/view/menu/w;->p(Z)V

    .line 1356
    .line 1357
    .line 1358
    :cond_e
    iget-object v0, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->context:Landroid/content/Context;

    .line 1359
    .line 1360
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    sget v2, Lcom/moslay/R$string;->like_txt:I

    .line 1365
    .line 1366
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    iget-object v2, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->likesList:Ljava/util/ArrayList;

    .line 1371
    .line 1372
    if-eqz v2, :cond_12

    .line 1373
    .line 1374
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    if-lez v2, :cond_11

    .line 1379
    .line 1380
    const/4 v2, 0x0

    .line 1381
    :goto_9
    iget-object v3, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->likesList:Ljava/util/ArrayList;

    .line 1382
    .line 1383
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1384
    .line 1385
    .line 1386
    move-result v3

    .line 1387
    if-ge v2, v3, :cond_10

    .line 1388
    .line 1389
    iget-object v3, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 1390
    .line 1391
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    check-cast v3, Lcom/moslay/entities/KhatmaComment;

    .line 1396
    .line 1397
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaComment;->getCommentId()I

    .line 1398
    .line 1399
    .line 1400
    move-result v3

    .line 1401
    iget-object v4, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->likesList:Ljava/util/ArrayList;

    .line 1402
    .line 1403
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    check-cast v4, Ljava/lang/Integer;

    .line 1408
    .line 1409
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1410
    .line 1411
    .line 1412
    move-result v4

    .line 1413
    if-ne v3, v4, :cond_f

    .line 1414
    .line 1415
    iget-object v0, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->context:Landroid/content/Context;

    .line 1416
    .line 1417
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    sget v3, Lcom/moslay/R$string;->un_like_txt:I

    .line 1422
    .line 1423
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 1428
    .line 1429
    goto :goto_9

    .line 1430
    :cond_10
    :goto_a
    move-object v2, v0

    .line 1431
    goto :goto_b

    .line 1432
    :cond_11
    iget-object v0, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->context:Landroid/content/Context;

    .line 1433
    .line 1434
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    sget v2, Lcom/moslay/R$string;->like_txt:I

    .line 1439
    .line 1440
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    goto :goto_a

    .line 1445
    :cond_12
    iget-object v0, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->context:Landroid/content/Context;

    .line 1446
    .line 1447
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    sget v2, Lcom/moslay/R$string;->like_txt:I

    .line 1452
    .line 1453
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    goto :goto_a

    .line 1458
    :goto_b
    iget-object v6, v14, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->moreImage:Landroid/widget/ImageView;

    .line 1459
    .line 1460
    new-instance v0, Lcom/moslay/adapter/d;

    .line 1461
    .line 1462
    const/4 v5, 0x2

    .line 1463
    move v4, v8

    .line 1464
    move-object v3, v14

    .line 1465
    invoke-direct/range {v0 .. v5}, Lcom/moslay/adapter/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1469
    .line 1470
    .line 1471
    iget-boolean v0, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->isKhatmaOwner:Z

    .line 1472
    .line 1473
    if-eqz v0, :cond_16

    .line 1474
    .line 1475
    iget-object v0, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 1476
    .line 1477
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    check-cast v0, Lcom/moslay/entities/KhatmaComment;

    .line 1482
    .line 1483
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaComment;->getReportCount()I

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    if-lez v0, :cond_14

    .line 1488
    .line 1489
    iget-object v0, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 1490
    .line 1491
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    check-cast v0, Lcom/moslay/entities/KhatmaComment;

    .line 1496
    .line 1497
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaComment;->getLikesCount()I

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    if-lez v0, :cond_13

    .line 1502
    .line 1503
    iget-object v0, v14, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 1504
    .line 1505
    const/4 v2, 0x0

    .line 1506
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v0, v14, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 1510
    .line 1511
    sget v2, Lcom/moslay/R$drawable;->dislike_news:I

    .line 1512
    .line 1513
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v0, v14, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->likesNumber:Landroid/widget/TextView;

    .line 1517
    .line 1518
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1521
    .line 1522
    .line 1523
    iget-object v3, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 1524
    .line 1525
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    check-cast v3, Lcom/moslay/entities/KhatmaComment;

    .line 1530
    .line 1531
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaComment;->getLikesCount()I

    .line 1532
    .line 1533
    .line 1534
    move-result v3

    .line 1535
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1546
    .line 1547
    .line 1548
    :cond_13
    iget-object v0, v14, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->reportIcon:Landroid/widget/ImageView;

    .line 1549
    .line 1550
    const/4 v2, 0x0

    .line 1551
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1552
    .line 1553
    .line 1554
    iget-object v0, v14, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->reportsNumber:Landroid/widget/TextView;

    .line 1555
    .line 1556
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v0, v14, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->reportsNumber:Landroid/widget/TextView;

    .line 1560
    .line 1561
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1562
    .line 1563
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1564
    .line 1565
    .line 1566
    iget-object v3, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 1567
    .line 1568
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    check-cast v3, Lcom/moslay/entities/KhatmaComment;

    .line 1573
    .line 1574
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaComment;->getReportCount()I

    .line 1575
    .line 1576
    .line 1577
    move-result v3

    .line 1578
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1589
    .line 1590
    .line 1591
    goto/16 :goto_c

    .line 1592
    .line 1593
    :cond_14
    iget-object v0, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 1594
    .line 1595
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    check-cast v0, Lcom/moslay/entities/KhatmaComment;

    .line 1600
    .line 1601
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaComment;->getLikesCount()I

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    if-lez v0, :cond_15

    .line 1606
    .line 1607
    iget-object v0, v14, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 1608
    .line 1609
    const/4 v2, 0x0

    .line 1610
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v0, v14, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 1614
    .line 1615
    sget v2, Lcom/moslay/R$drawable;->dislike_news:I

    .line 1616
    .line 1617
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1618
    .line 1619
    .line 1620
    iget-object v0, v14, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->likesNumber:Landroid/widget/TextView;

    .line 1621
    .line 1622
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1625
    .line 1626
    .line 1627
    iget-object v3, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 1628
    .line 1629
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    check-cast v3, Lcom/moslay/entities/KhatmaComment;

    .line 1634
    .line 1635
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaComment;->getLikesCount()I

    .line 1636
    .line 1637
    .line 1638
    move-result v3

    .line 1639
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v0, v14, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->reportIcon:Landroid/widget/ImageView;

    .line 1653
    .line 1654
    const/16 v2, 0x8

    .line 1655
    .line 1656
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1657
    .line 1658
    .line 1659
    iget-object v0, v14, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->reportsNumber:Landroid/widget/TextView;

    .line 1660
    .line 1661
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1662
    .line 1663
    .line 1664
    goto :goto_c

    .line 1665
    :cond_15
    const/16 v2, 0x8

    .line 1666
    .line 1667
    iget-object v0, v14, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->reactsLayout:Landroid/widget/LinearLayout;

    .line 1668
    .line 1669
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1670
    .line 1671
    .line 1672
    goto :goto_c

    .line 1673
    :cond_16
    const/16 v2, 0x8

    .line 1674
    .line 1675
    iget-object v0, v14, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->reportIcon:Landroid/widget/ImageView;

    .line 1676
    .line 1677
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1678
    .line 1679
    .line 1680
    iget-object v0, v14, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->reportsNumber:Landroid/widget/TextView;

    .line 1681
    .line 1682
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v0, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 1686
    .line 1687
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    check-cast v0, Lcom/moslay/entities/KhatmaComment;

    .line 1692
    .line 1693
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaComment;->getLikesCount()I

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    if-lez v0, :cond_17

    .line 1698
    .line 1699
    iget-object v0, v14, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 1700
    .line 1701
    const/4 v2, 0x0

    .line 1702
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v0, v14, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 1706
    .line 1707
    sget v2, Lcom/moslay/R$drawable;->dislike_news:I

    .line 1708
    .line 1709
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1710
    .line 1711
    .line 1712
    iget-object v0, v14, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->likesNumber:Landroid/widget/TextView;

    .line 1713
    .line 1714
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1715
    .line 1716
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1717
    .line 1718
    .line 1719
    iget-object v3, v1, Lcom/moslay/adapter/KhatmaChatAdapter;->comments:Ljava/util/ArrayList;

    .line 1720
    .line 1721
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    check-cast v3, Lcom/moslay/entities/KhatmaComment;

    .line 1726
    .line 1727
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaComment;->getLikesCount()I

    .line 1728
    .line 1729
    .line 1730
    move-result v3

    .line 1731
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v2

    .line 1741
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1742
    .line 1743
    .line 1744
    goto :goto_c

    .line 1745
    :cond_17
    iget-object v0, v14, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->reactsLayout:Landroid/widget/LinearLayout;

    .line 1746
    .line 1747
    const/16 v2, 0x8

    .line 1748
    .line 1749
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1750
    .line 1751
    .line 1752
    :cond_18
    :goto_c
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
    sget v0, Lcom/moslay/R$layout;->my_comment_card:I

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;-><init>(Lcom/moslay/adapter/KhatmaChatAdapter;Landroid/view/View;)V

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
    sget v0, Lcom/moslay/R$layout;->user_comment_card:I

    .line 34
    .line 35
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;

    .line 40
    .line 41
    invoke-direct {p2, p0, p1}, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;-><init>(Lcom/moslay/adapter/KhatmaChatAdapter;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public setMyId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter;->myId:I

    .line 2
    .line 3
    return-void
.end method
