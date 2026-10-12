.class public Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/adapter/KhatmaChatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UserViewHolder"
.end annotation


# instance fields
.field commentAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

.field commentLayout:Landroid/view/View;

.field commentOwnerName:Landroid/widget/TextView;

.field commentText:Landroid/widget/TextView;

.field commentTime:Landroid/widget/TextView;

.field likeImage:Landroid/widget/ImageView;

.field likesNumber:Landroid/widget/TextView;

.field moreImage:Landroid/widget/ImageView;

.field reactsLayout:Landroid/widget/LinearLayout;

.field replyIcon:Landroid/widget/ImageView;

.field replyLayout:Landroid/widget/RelativeLayout;

.field replyName:Landroid/widget/TextView;

.field replyText:Landroid/widget/TextView;

.field reportIcon:Landroid/widget/ImageView;

.field reportsNumber:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/moslay/adapter/KhatmaChatAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/KhatmaChatAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/moslay/adapter/KhatmaChatAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->this$0:Lcom/moslay/adapter/KhatmaChatAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/moslay/R$id;->reply_layout:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->replyLayout:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    sget p1, Lcom/moslay/R$id;->comment_owner_name:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->commentOwnerName:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lcom/moslay/R$id;->comment_text:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->commentText:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lcom/moslay/R$id;->likes_number:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->likesNumber:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lcom/moslay/R$id;->comment_avatar:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->commentAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 55
    .line 56
    sget p1, Lcom/moslay/R$id;->reply_icon:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->replyIcon:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget p1, Lcom/moslay/R$id;->reply_owner_name:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->replyName:Landroid/widget/TextView;

    .line 75
    .line 76
    sget p1, Lcom/moslay/R$id;->reply_text:I

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->replyText:Landroid/widget/TextView;

    .line 85
    .line 86
    sget p1, Lcom/moslay/R$id;->comment_layout:I

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->commentLayout:Landroid/view/View;

    .line 93
    .line 94
    sget p1, Lcom/moslay/R$id;->comment_time:I

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->commentTime:Landroid/widget/TextView;

    .line 103
    .line 104
    sget p1, Lcom/moslay/R$id;->more_image:I

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/ImageView;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->moreImage:Landroid/widget/ImageView;

    .line 113
    .line 114
    sget p1, Lcom/moslay/R$id;->like_image:I

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 123
    .line 124
    sget p1, Lcom/moslay/R$id;->report_icon:I

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/ImageView;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->reportIcon:Landroid/widget/ImageView;

    .line 133
    .line 134
    sget p1, Lcom/moslay/R$id;->reports_number:I

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->reportsNumber:Landroid/widget/TextView;

    .line 143
    .line 144
    sget p1, Lcom/moslay/R$id;->reacts_layout:I

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;->reactsLayout:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    return-void
.end method
