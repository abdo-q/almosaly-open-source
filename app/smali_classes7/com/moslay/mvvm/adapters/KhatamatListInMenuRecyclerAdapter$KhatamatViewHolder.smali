.class public final Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KhatamatViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010\'\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001b\u001a\u0004\u0008(\u0010\u001d\"\u0004\u0008)\u0010\u001fR$\u0010*\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001b\u001a\u0004\u0008+\u0010\u001d\"\u0004\u0008,\u0010\u001fR$\u0010-\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u001b\u001a\u0004\u0008.\u0010\u001d\"\u0004\u0008/\u0010\u001fR$\u00100\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\"\u001a\u0004\u00081\u0010$\"\u0004\u00082\u0010&\u00a8\u00063"
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;Landroid/view/View;)V",
        "",
        "mPosition",
        "Lcom/moslay/entities/KhatmaData;",
        "khatmaData",
        "Lcom/moslay/database/Khatma;",
        "khatmaItem",
        "Lkotlin/d0;",
        "applyProgressDesion",
        "(ILcom/moslay/entities/KhatmaData;Lcom/moslay/database/Khatma;)V",
        "position",
        "binding",
        "(I)V",
        "Landroid/widget/LinearLayout;",
        "khatmaParentLayout",
        "Landroid/widget/LinearLayout;",
        "getKhatmaParentLayout",
        "()Landroid/widget/LinearLayout;",
        "setKhatmaParentLayout",
        "(Landroid/widget/LinearLayout;)V",
        "Landroid/widget/ImageView;",
        "moreKhatamatIV",
        "Landroid/widget/ImageView;",
        "getMoreKhatamatIV",
        "()Landroid/widget/ImageView;",
        "setMoreKhatamatIV",
        "(Landroid/widget/ImageView;)V",
        "Landroid/widget/TextView;",
        "khatmaNameTV",
        "Landroid/widget/TextView;",
        "getKhatmaNameTV",
        "()Landroid/widget/TextView;",
        "setKhatmaNameTV",
        "(Landroid/widget/TextView;)V",
        "khatmaProgressIndicatorIV",
        "getKhatmaProgressIndicatorIV",
        "setKhatmaProgressIndicatorIV",
        "khatmaProgressIndicator2IV",
        "getKhatmaProgressIndicator2IV",
        "setKhatmaProgressIndicator2IV",
        "khatmaSelectIndicatorIV",
        "getKhatmaSelectIndicatorIV",
        "setKhatmaSelectIndicatorIV",
        "khatmaProgressTextTV",
        "getKhatmaProgressTextTV",
        "setKhatmaProgressTextTV",
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
.field private khatmaNameTV:Landroid/widget/TextView;

.field private khatmaParentLayout:Landroid/widget/LinearLayout;

.field private khatmaProgressIndicator2IV:Landroid/widget/ImageView;

.field private khatmaProgressIndicatorIV:Landroid/widget/ImageView;

.field private khatmaProgressTextTV:Landroid/widget/TextView;

.field private khatmaSelectIndicatorIV:Landroid/widget/ImageView;

.field private moreKhatamatIV:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/moslay/R$id;->khatma_progress_layout:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->khatmaParentLayout:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget p1, Lcom/moslay/R$id;->more_khatamat_image:I

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->moreKhatamatIV:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget p1, Lcom/moslay/R$id;->khatma_name:I

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->khatmaNameTV:Landroid/widget/TextView;

    .line 40
    .line 41
    sget p1, Lcom/moslay/R$id;->khatma_progress_indicator:I

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->khatmaProgressIndicatorIV:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget p1, Lcom/moslay/R$id;->khatma_progress_indicator2:I

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->khatmaProgressIndicator2IV:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget p1, Lcom/moslay/R$id;->khatma_select_indicator:I

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->khatmaSelectIndicatorIV:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget p1, Lcom/moslay/R$id;->khatma_progress_text:I

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->khatmaProgressTextTV:Landroid/widget/TextView;

    .line 80
    .line 81
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->binding$lambda$0(Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void
.end method

.method private final applyProgressDesion(ILcom/moslay/entities/KhatmaData;Lcom/moslay/database/Khatma;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->khatmaNameTV:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->getActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget v3, Lcom/moslay/R$string;->backToDefaultMushaf:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v0

    .line 31
    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->khatmaProgressTextTV:Landroid/widget/TextView;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->khatmaProgressIndicatorIV:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->khatmaProgressIndicator2IV:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz p1, :cond_a

    .line 53
    .line 54
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->getQuranControl()Lcom/moslay/control_2015/QuranControl;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "khatma_default_indicator2"

    .line 71
    .line 72
    invoke-virtual {v2, v4, v3}, Lcom/moslay/control_2015/QuranControl;->getDrawableImageAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->khatmaNameTV:Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    if-eqz p3, :cond_5

    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/moslay/database/Khatma;->getKhatmaName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v2, v0

    .line 92
    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->khatmaProgressTextTV:Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->khatmaProgressIndicatorIV:Landroid/widget/ImageView;

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_8
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->khatmaProgressIndicatorIV:Landroid/widget/ImageView;

    .line 110
    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->getKhatmaControl()Lcom/moslay/control_2015/KhatmaControl;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p2}, Lcom/moslay/entities/KhatmaData;->getProgressRate()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    iget-object v5, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;

    .line 124
    .line 125
    invoke-static {v5}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v2, v3, v4, v5}, Lcom/moslay/control_2015/KhatmaControl;->getKhatmaProgressIndicator(JZ)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->khatmaProgressIndicator2IV:Landroid/widget/ImageView;

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->getKhatmaControl()Lcom/moslay/control_2015/KhatmaControl;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p2}, Lcom/moslay/entities/KhatmaData;->getProgressRate()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    iget-object v5, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;

    .line 158
    .line 159
    invoke-static {v5}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v2, v3, v4, v5}, Lcom/moslay/control_2015/KhatmaControl;->getKhatmaProgressIndicator2(JZ)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->khatmaNameTV:Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->getKhatmaControl()Lcom/moslay/control_2015/KhatmaControl;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;

    .line 191
    .line 192
    invoke-static {v3}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v2, v3}, Lcom/moslay/control_2015/KhatmaControl;->getTextColorBlackInDayMode(Z)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    :cond_b
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->khatmaSelectIndicatorIV:Landroid/widget/ImageView;

    .line 204
    .line 205
    if-eqz p1, :cond_c

    .line 206
    .line 207
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->getQuranControl()Lcom/moslay/control_2015/QuranControl;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v3, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;

    .line 214
    .line 215
    invoke-static {v3}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v4, "khatma_select_indicator"

    .line 224
    .line 225
    invoke-virtual {v2, v4, v3}, Lcom/moslay/control_2015/QuranControl;->getDrawableImageAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    .line 231
    .line 232
    :cond_c
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->khatmaSelectIndicatorIV:Landroid/widget/ImageView;

    .line 233
    .line 234
    const-string v2, "quran_page_num"

    .line 235
    .line 236
    if-eqz p1, :cond_d

    .line 237
    .line 238
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;

    .line 239
    .line 240
    invoke-static {p1}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_d

    .line 245
    .line 246
    sget-object p1, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 247
    .line 248
    iget-object v3, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->khatmaSelectIndicatorIV:Landroid/widget/ImageView;

    .line 249
    .line 250
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v4, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;

    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->getActivity()Landroid/app/Activity;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget-object v5, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;

    .line 260
    .line 261
    invoke-static {v5}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-virtual {p1, v3, v2, v4, v5}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setTint(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 266
    .line 267
    .line 268
    :cond_d
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->khatmaProgressTextTV:Landroid/widget/TextView;

    .line 269
    .line 270
    if-eqz p1, :cond_f

    .line 271
    .line 272
    iget-object v3, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;

    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->getKhatmaControl()Lcom/moslay/control_2015/KhatmaControl;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_e

    .line 279
    .line 280
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, p3}, Lcom/moslay/control_2015/KhatmaControl;->getKhatmaRateText(Lcom/moslay/database/Khatma;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :cond_e
    invoke-virtual {p2}, Lcom/moslay/entities/KhatmaData;->getProgressText()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v0, " . "

    .line 300
    .line 301
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    :cond_f
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->khatmaProgressTextTV:Landroid/widget/TextView;

    .line 315
    .line 316
    if-eqz p1, :cond_10

    .line 317
    .line 318
    iget-object p2, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;

    .line 319
    .line 320
    invoke-virtual {p2}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->getKhatmaControl()Lcom/moslay/control_2015/KhatmaControl;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;

    .line 328
    .line 329
    invoke-static {v0}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {p2, v0}, Lcom/moslay/control_2015/KhatmaControl;->getTextColorBlackInDayMode(Z)I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    .line 339
    .line 340
    :cond_10
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->moreKhatamatIV:Landroid/widget/ImageView;

    .line 341
    .line 342
    if-eqz p1, :cond_11

    .line 343
    .line 344
    iget-object p2, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;

    .line 345
    .line 346
    invoke-virtual {p2}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->getQuranControl()Lcom/moslay/control_2015/QuranControl;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;

    .line 351
    .line 352
    invoke-static {v0}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v3, "popup_khatamat_more"

    .line 361
    .line 362
    invoke-virtual {p2, v3, v0}, Lcom/moslay/control_2015/QuranControl;->getDrawableImageAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 367
    .line 368
    .line 369
    :cond_11
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->moreKhatamatIV:Landroid/widget/ImageView;

    .line 370
    .line 371
    if-eqz p1, :cond_12

    .line 372
    .line 373
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;

    .line 374
    .line 375
    invoke-static {p1}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-nez p1, :cond_12

    .line 380
    .line 381
    sget-object p1, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 382
    .line 383
    iget-object p2, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->moreKhatamatIV:Landroid/widget/ImageView;

    .line 384
    .line 385
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->getActivity()Landroid/app/Activity;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v3, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;

    .line 395
    .line 396
    invoke-static {v3}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-virtual {p1, p2, v2, v0, v3}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setTint(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 401
    .line 402
    .line 403
    :cond_12
    invoke-virtual {p3}, Lcom/moslay/database/Khatma;->getID()I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    iget-object p2, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;

    .line 408
    .line 409
    invoke-virtual {p2}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->getSelectedKhatmaId()I

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    if-ne p1, p2, :cond_14

    .line 414
    .line 415
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->khatmaParentLayout:Landroid/widget/LinearLayout;

    .line 416
    .line 417
    if-eqz p1, :cond_13

    .line 418
    .line 419
    iget-object p2, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;

    .line 420
    .line 421
    invoke-virtual {p2}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->getQuranControl()Lcom/moslay/control_2015/QuranControl;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    iget-object p3, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;

    .line 426
    .line 427
    invoke-static {p3}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->access$isNightMode$p(Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;)Z

    .line 428
    .line 429
    .line 430
    move-result p3

    .line 431
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object p3

    .line 435
    const-string v0, "khatma_item_selected_background_in_menu"

    .line 436
    .line 437
    invoke-virtual {p2, v0, p3}, Lcom/moslay/control_2015/QuranControl;->getDrawableImageAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 442
    .line 443
    .line 444
    :cond_13
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->khatmaSelectIndicatorIV:Landroid/widget/ImageView;

    .line 445
    .line 446
    if-eqz p1, :cond_16

    .line 447
    .line 448
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_14
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->khatmaParentLayout:Landroid/widget/LinearLayout;

    .line 453
    .line 454
    if-eqz p1, :cond_15

    .line 455
    .line 456
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 457
    .line 458
    .line 459
    :cond_15
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->khatmaSelectIndicatorIV:Landroid/widget/ImageView;

    .line 460
    .line 461
    if-eqz p1, :cond_16

    .line 462
    .line 463
    const/4 p2, 0x4

    .line 464
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    :cond_16
    return-void
.end method

.method private static final binding$lambda$0(Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/moslay/database/Khatma;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getID()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->setSelectedKhatmaId(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->getKhatamatListInMenuRecyclerAdapterInterface()Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatListInMenuRecyclerAdapterInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->getKhatamatListInMenuRecyclerAdapterInterface()Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatListInMenuRecyclerAdapterInterface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->getSelectedKhatmaId()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {p1, p0}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatListInMenuRecyclerAdapterInterface;->onSelectKhatma(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final binding(I)V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->getKhatamat()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->getActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "isNightModePref"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->access$setNightMode$p(Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/moslay/control_2015/KhatmaCalculations;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->getActivity()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->khatmaProgressTextTV:Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance v4, Landroid/widget/ProgressBar;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->getActivity()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-direct {v4, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v3, v4}, Lcom/moslay/control_2015/KhatmaCalculations;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->getActivity()Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/moslay/database/Khatma;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/moslay/control_2015/KhatmaCalculations;->calculateKhatmaProgressOfOneProgress(Landroid/app/Activity;Lcom/moslay/database/Khatma;)Lcom/moslay/entities/KhatmaData;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/moslay/database/Khatma;

    .line 77
    .line 78
    invoke-direct {p0, p1, v1, v2}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->applyProgressDesion(ILcom/moslay/entities/KhatmaData;Lcom/moslay/database/Khatma;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->khatmaParentLayout:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->this$0:Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;

    .line 86
    .line 87
    new-instance v2, Lcom/criteo/publisher/i;

    .line 88
    .line 89
    const/16 v3, 0x1c

    .line 90
    .line 91
    invoke-direct {v2, v3, v1, v0}, Lcom/criteo/publisher/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method

.method public final getKhatmaNameTV()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->khatmaNameTV:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKhatmaParentLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->khatmaParentLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKhatmaProgressIndicator2IV()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->khatmaProgressIndicator2IV:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKhatmaProgressIndicatorIV()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->khatmaProgressIndicatorIV:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKhatmaProgressTextTV()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->khatmaProgressTextTV:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKhatmaSelectIndicatorIV()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->khatmaSelectIndicatorIV:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMoreKhatamatIV()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->moreKhatamatIV:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setKhatmaNameTV(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->khatmaNameTV:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setKhatmaParentLayout(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->khatmaParentLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final setKhatmaProgressIndicator2IV(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->khatmaProgressIndicator2IV:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setKhatmaProgressIndicatorIV(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->khatmaProgressIndicatorIV:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setKhatmaProgressTextTV(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->khatmaProgressTextTV:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setKhatmaSelectIndicatorIV(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->khatmaSelectIndicatorIV:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setMoreKhatamatIV(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatViewHolder;->moreKhatamatIV:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method
