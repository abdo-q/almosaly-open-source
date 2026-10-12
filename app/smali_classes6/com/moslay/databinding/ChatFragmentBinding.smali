.class public final Lcom/moslay/databinding/ChatFragmentBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/a;


# instance fields
.field public final chatLoading:Lcom/moslay/control_2015/LoadingControl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final chatRecView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final chatSwipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final closeIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final closeIcon2:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final commentAdd:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final commentLoading:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final commentText:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final commnetEditText:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final emptyStateLayout:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final first:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final image:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imageMention:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imageRecent:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final makeCommnetLayout:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mentionLayout:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mentionNo:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final parent:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recentLayout:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recentNo:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final replyContainer:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final replyLayout:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final replyLayoutToMe:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final replyOwnerName:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final replyOwnerName2:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final replyOwnerRole:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final replyOwnerRole2:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final replyText:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final replyText2:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final second:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final third:Lcom/moslay/view/NewFontTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/moslay/control_2015/LoadingControl;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/RelativeLayout;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/moslay/view/NewFontTextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/moslay/view/NewFontTextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/moslay/control_2015/LoadingControl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/moslay/view/NewFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Lcom/moslay/view/NewFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Landroid/widget/RelativeLayout;
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
    .param p23    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p24    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p25    # Lcom/moslay/view/NewFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p26    # Lcom/moslay/view/NewFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p27    # Lcom/moslay/view/NewFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p28    # Lcom/moslay/view/NewFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p29    # Lcom/moslay/view/NewFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p30    # Lcom/moslay/view/NewFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p31    # Lcom/moslay/view/NewFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p32    # Lcom/moslay/view/NewFontTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/databinding/ChatFragmentBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/databinding/ChatFragmentBinding;->chatLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/databinding/ChatFragmentBinding;->chatRecView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moslay/databinding/ChatFragmentBinding;->chatSwipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moslay/databinding/ChatFragmentBinding;->closeIcon:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/moslay/databinding/ChatFragmentBinding;->closeIcon2:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/moslay/databinding/ChatFragmentBinding;->commentAdd:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/moslay/databinding/ChatFragmentBinding;->commentLoading:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/moslay/databinding/ChatFragmentBinding;->commentText:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/moslay/databinding/ChatFragmentBinding;->commnetEditText:Landroid/widget/EditText;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/moslay/databinding/ChatFragmentBinding;->emptyStateLayout:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/moslay/databinding/ChatFragmentBinding;->first:Lcom/moslay/view/NewFontTextView;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/moslay/databinding/ChatFragmentBinding;->image:Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/moslay/databinding/ChatFragmentBinding;->imageMention:Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/moslay/databinding/ChatFragmentBinding;->imageRecent:Landroid/widget/ImageView;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/moslay/databinding/ChatFragmentBinding;->makeCommnetLayout:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/moslay/databinding/ChatFragmentBinding;->mentionLayout:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcom/moslay/databinding/ChatFragmentBinding;->mentionNo:Lcom/moslay/view/NewFontTextView;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lcom/moslay/databinding/ChatFragmentBinding;->parent:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lcom/moslay/databinding/ChatFragmentBinding;->recentLayout:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lcom/moslay/databinding/ChatFragmentBinding;->recentNo:Lcom/moslay/view/NewFontTextView;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lcom/moslay/databinding/ChatFragmentBinding;->replyContainer:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    move-object/from16 p1, p23

    .line 63
    .line 64
    iput-object p1, p0, Lcom/moslay/databinding/ChatFragmentBinding;->replyLayout:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    move-object/from16 p1, p24

    .line 67
    .line 68
    iput-object p1, p0, Lcom/moslay/databinding/ChatFragmentBinding;->replyLayoutToMe:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    move-object/from16 p1, p25

    .line 71
    .line 72
    iput-object p1, p0, Lcom/moslay/databinding/ChatFragmentBinding;->replyOwnerName:Lcom/moslay/view/NewFontTextView;

    .line 73
    .line 74
    move-object/from16 p1, p26

    .line 75
    .line 76
    iput-object p1, p0, Lcom/moslay/databinding/ChatFragmentBinding;->replyOwnerName2:Lcom/moslay/view/NewFontTextView;

    .line 77
    .line 78
    move-object/from16 p1, p27

    .line 79
    .line 80
    iput-object p1, p0, Lcom/moslay/databinding/ChatFragmentBinding;->replyOwnerRole:Lcom/moslay/view/NewFontTextView;

    .line 81
    .line 82
    move-object/from16 p1, p28

    .line 83
    .line 84
    iput-object p1, p0, Lcom/moslay/databinding/ChatFragmentBinding;->replyOwnerRole2:Lcom/moslay/view/NewFontTextView;

    .line 85
    .line 86
    move-object/from16 p1, p29

    .line 87
    .line 88
    iput-object p1, p0, Lcom/moslay/databinding/ChatFragmentBinding;->replyText:Lcom/moslay/view/NewFontTextView;

    .line 89
    .line 90
    move-object/from16 p1, p30

    .line 91
    .line 92
    iput-object p1, p0, Lcom/moslay/databinding/ChatFragmentBinding;->replyText2:Lcom/moslay/view/NewFontTextView;

    .line 93
    .line 94
    move-object/from16 p1, p31

    .line 95
    .line 96
    iput-object p1, p0, Lcom/moslay/databinding/ChatFragmentBinding;->second:Lcom/moslay/view/NewFontTextView;

    .line 97
    .line 98
    move-object/from16 p1, p32

    .line 99
    .line 100
    iput-object p1, p0, Lcom/moslay/databinding/ChatFragmentBinding;->third:Lcom/moslay/view/NewFontTextView;

    .line 101
    .line 102
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/moslay/databinding/ChatFragmentBinding;
    .locals 36
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
    sget v1, Lcom/moslay/R$id;->chat_loading:I

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
    check-cast v5, Lcom/moslay/control_2015/LoadingControl;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/moslay/R$id;->chat_rec_view:I

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
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lcom/moslay/R$id;->chat_swipeContainer:I

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
    check-cast v7, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Lcom/moslay/R$id;->close_icon:I

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
    check-cast v8, Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v1, Lcom/moslay/R$id;->close_icon2:I

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
    check-cast v9, Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    sget v1, Lcom/moslay/R$id;->comment_add:I

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    sget v1, Lcom/moslay/R$id;->comment_loading:I

    .line 70
    .line 71
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Landroid/widget/ProgressBar;

    .line 77
    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    sget v1, Lcom/moslay/R$id;->comment_text:I

    .line 81
    .line 82
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    sget v1, Lcom/moslay/R$id;->commnet_editText:I

    .line 92
    .line 93
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Landroid/widget/EditText;

    .line 99
    .line 100
    if-eqz v13, :cond_0

    .line 101
    .line 102
    sget v1, Lcom/moslay/R$id;->empty_state_layout:I

    .line 103
    .line 104
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    check-cast v14, Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    if-eqz v14, :cond_0

    .line 112
    .line 113
    sget v1, Lcom/moslay/R$id;->first:I

    .line 114
    .line 115
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Lcom/moslay/view/NewFontTextView;

    .line 121
    .line 122
    if-eqz v15, :cond_0

    .line 123
    .line 124
    sget v1, Lcom/moslay/R$id;->image:I

    .line 125
    .line 126
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    check-cast v16, Landroid/widget/ImageView;

    .line 133
    .line 134
    if-eqz v16, :cond_0

    .line 135
    .line 136
    sget v1, Lcom/moslay/R$id;->image_mention:I

    .line 137
    .line 138
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v17, v2

    .line 143
    .line 144
    check-cast v17, Landroid/widget/ImageView;

    .line 145
    .line 146
    if-eqz v17, :cond_0

    .line 147
    .line 148
    sget v1, Lcom/moslay/R$id;->image_recent:I

    .line 149
    .line 150
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v18, v2

    .line 155
    .line 156
    check-cast v18, Landroid/widget/ImageView;

    .line 157
    .line 158
    if-eqz v18, :cond_0

    .line 159
    .line 160
    sget v1, Lcom/moslay/R$id;->make_commnet_layout:I

    .line 161
    .line 162
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v19, v2

    .line 167
    .line 168
    check-cast v19, Landroid/widget/RelativeLayout;

    .line 169
    .line 170
    if-eqz v19, :cond_0

    .line 171
    .line 172
    sget v1, Lcom/moslay/R$id;->mention_layout:I

    .line 173
    .line 174
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object/from16 v20, v2

    .line 179
    .line 180
    check-cast v20, Landroid/widget/RelativeLayout;

    .line 181
    .line 182
    if-eqz v20, :cond_0

    .line 183
    .line 184
    sget v1, Lcom/moslay/R$id;->mention_no:I

    .line 185
    .line 186
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v21, v2

    .line 191
    .line 192
    check-cast v21, Lcom/moslay/view/NewFontTextView;

    .line 193
    .line 194
    if-eqz v21, :cond_0

    .line 195
    .line 196
    move-object v4, v0

    .line 197
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 198
    .line 199
    sget v1, Lcom/moslay/R$id;->recent_layout:I

    .line 200
    .line 201
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object/from16 v23, v2

    .line 206
    .line 207
    check-cast v23, Landroid/widget/RelativeLayout;

    .line 208
    .line 209
    if-eqz v23, :cond_0

    .line 210
    .line 211
    sget v1, Lcom/moslay/R$id;->recent_no:I

    .line 212
    .line 213
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object/from16 v24, v2

    .line 218
    .line 219
    check-cast v24, Lcom/moslay/view/NewFontTextView;

    .line 220
    .line 221
    if-eqz v24, :cond_0

    .line 222
    .line 223
    sget v1, Lcom/moslay/R$id;->reply_container:I

    .line 224
    .line 225
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object/from16 v25, v2

    .line 230
    .line 231
    check-cast v25, Landroid/widget/RelativeLayout;

    .line 232
    .line 233
    if-eqz v25, :cond_0

    .line 234
    .line 235
    sget v1, Lcom/moslay/R$id;->reply_layout:I

    .line 236
    .line 237
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object/from16 v26, v2

    .line 242
    .line 243
    check-cast v26, Landroid/widget/RelativeLayout;

    .line 244
    .line 245
    if-eqz v26, :cond_0

    .line 246
    .line 247
    sget v1, Lcom/moslay/R$id;->reply_layout_to_me:I

    .line 248
    .line 249
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object/from16 v27, v2

    .line 254
    .line 255
    check-cast v27, Landroid/widget/RelativeLayout;

    .line 256
    .line 257
    if-eqz v27, :cond_0

    .line 258
    .line 259
    sget v1, Lcom/moslay/R$id;->reply_owner_name:I

    .line 260
    .line 261
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object/from16 v28, v2

    .line 266
    .line 267
    check-cast v28, Lcom/moslay/view/NewFontTextView;

    .line 268
    .line 269
    if-eqz v28, :cond_0

    .line 270
    .line 271
    sget v1, Lcom/moslay/R$id;->reply_owner_name2:I

    .line 272
    .line 273
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object/from16 v29, v2

    .line 278
    .line 279
    check-cast v29, Lcom/moslay/view/NewFontTextView;

    .line 280
    .line 281
    if-eqz v29, :cond_0

    .line 282
    .line 283
    sget v1, Lcom/moslay/R$id;->reply_owner_role:I

    .line 284
    .line 285
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object/from16 v30, v2

    .line 290
    .line 291
    check-cast v30, Lcom/moslay/view/NewFontTextView;

    .line 292
    .line 293
    if-eqz v30, :cond_0

    .line 294
    .line 295
    sget v1, Lcom/moslay/R$id;->reply_owner_role2:I

    .line 296
    .line 297
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object/from16 v31, v2

    .line 302
    .line 303
    check-cast v31, Lcom/moslay/view/NewFontTextView;

    .line 304
    .line 305
    if-eqz v31, :cond_0

    .line 306
    .line 307
    sget v1, Lcom/moslay/R$id;->reply_text:I

    .line 308
    .line 309
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object/from16 v32, v2

    .line 314
    .line 315
    check-cast v32, Lcom/moslay/view/NewFontTextView;

    .line 316
    .line 317
    if-eqz v32, :cond_0

    .line 318
    .line 319
    sget v1, Lcom/moslay/R$id;->reply_text2:I

    .line 320
    .line 321
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    move-object/from16 v33, v2

    .line 326
    .line 327
    check-cast v33, Lcom/moslay/view/NewFontTextView;

    .line 328
    .line 329
    if-eqz v33, :cond_0

    .line 330
    .line 331
    sget v1, Lcom/moslay/R$id;->second:I

    .line 332
    .line 333
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move-object/from16 v34, v2

    .line 338
    .line 339
    check-cast v34, Lcom/moslay/view/NewFontTextView;

    .line 340
    .line 341
    if-eqz v34, :cond_0

    .line 342
    .line 343
    sget v1, Lcom/moslay/R$id;->third:I

    .line 344
    .line 345
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/k1;->q(ILandroid/view/View;)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    move-object/from16 v35, v2

    .line 350
    .line 351
    check-cast v35, Lcom/moslay/view/NewFontTextView;

    .line 352
    .line 353
    if-eqz v35, :cond_0

    .line 354
    .line 355
    new-instance v3, Lcom/moslay/databinding/ChatFragmentBinding;

    .line 356
    .line 357
    move-object/from16 v22, v4

    .line 358
    .line 359
    invoke-direct/range {v3 .. v35}, Lcom/moslay/databinding/ChatFragmentBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/moslay/control_2015/LoadingControl;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/RelativeLayout;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/moslay/view/NewFontTextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/moslay/view/NewFontTextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;)V

    .line 360
    .line 361
    .line 362
    return-object v3

    .line 363
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, Ljava/lang/NullPointerException;

    .line 372
    .line 373
    const-string v2, "Missing required view with ID: "

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/ChatFragmentBinding;
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
    invoke-static {p0, v0, v1}, Lcom/moslay/databinding/ChatFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/ChatFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/ChatFragmentBinding;
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
    sget v0, Lcom/moslay/R$layout;->chat_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/moslay/databinding/ChatFragmentBinding;->bind(Landroid/view/View;)Lcom/moslay/databinding/ChatFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/moslay/databinding/ChatFragmentBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/moslay/databinding/ChatFragmentBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
