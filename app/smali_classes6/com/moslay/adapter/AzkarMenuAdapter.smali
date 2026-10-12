.class public Lcom/moslay/adapter/AzkarMenuAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/adapter/AzkarMenuAdapter$ViewHolder;,
        Lcom/moslay/adapter/AzkarMenuAdapter$I_OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation


# instance fields
.field private OnItemClickListener:Lcom/moslay/adapter/AzkarMenuAdapter$I_OnItemClickListener;

.field googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private final mAzkarMenuImages:[I

.field private final mAzkarMenuImagesBg:[I

.field private final mAzkarMenuTitles:[Ljava/lang/String;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/adapter/AzkarMenuAdapter;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "UA-25835306-5"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/moslay/adapter/AzkarMenuAdapter;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/moslay/R$string;->azkar_menu_day:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/moslay/R$string;->azkar_menu_night:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lcom/moslay/R$string;->azkar_menu_sleeping:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lcom/moslay/R$string;->default_tasks_7:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lcom/moslay/R$string;->azkar_menu_prayer:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lcom/moslay/R$string;->azkar_menu_knoz:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v1, Lcom/moslay/R$string;->azkar_menu_tasbe7:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget v0, Lcom/moslay/R$string;->azkar_menu_allAzkar:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/moslay/adapter/AzkarMenuAdapter;->mAzkarMenuTitles:[Ljava/lang/String;

    .line 106
    .line 107
    sget v0, Lcom/moslay/R$drawable;->azkar_morning:I

    .line 108
    .line 109
    sget v1, Lcom/moslay/R$drawable;->azkar_evening:I

    .line 110
    .line 111
    sget v2, Lcom/moslay/R$drawable;->azkar_sleeping:I

    .line 112
    .line 113
    sget v3, Lcom/moslay/R$drawable;->wakingup_icon:I

    .line 114
    .line 115
    sget v4, Lcom/moslay/R$drawable;->azkar_after_salah:I

    .line 116
    .line 117
    sget v5, Lcom/moslay/R$drawable;->azkar_knoz:I

    .line 118
    .line 119
    sget v6, Lcom/moslay/R$drawable;->azkar_tasbeh:I

    .line 120
    .line 121
    sget v7, Lcom/moslay/R$drawable;->azkar_hesn_elmoslm:I

    .line 122
    .line 123
    filled-new-array/range {v0 .. v7}, [I

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/moslay/adapter/AzkarMenuAdapter;->mAzkarMenuImages:[I

    .line 128
    .line 129
    sget v0, Lcom/moslay/R$drawable;->azkar_morning_bg:I

    .line 130
    .line 131
    sget v1, Lcom/moslay/R$drawable;->azkar_evening_bg:I

    .line 132
    .line 133
    sget v2, Lcom/moslay/R$drawable;->azkar_sleeping_bg:I

    .line 134
    .line 135
    sget v3, Lcom/moslay/R$drawable;->azkar_wakingup_bg:I

    .line 136
    .line 137
    sget v4, Lcom/moslay/R$drawable;->azkar_after_salah_bg:I

    .line 138
    .line 139
    sget v5, Lcom/moslay/R$drawable;->azkar_knoz_bg:I

    .line 140
    .line 141
    sget v6, Lcom/moslay/R$drawable;->azkar_tasbeh_bg:I

    .line 142
    .line 143
    sget v7, Lcom/moslay/R$drawable;->azkar_hesn_elmoslm_bg:I

    .line 144
    .line 145
    filled-new-array/range {v0 .. v7}, [I

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/moslay/adapter/AzkarMenuAdapter;->mAzkarMenuImagesBg:[I

    .line 150
    .line 151
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/adapter/AzkarMenuAdapter;)Lcom/moslay/adapter/AzkarMenuAdapter$I_OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/AzkarMenuAdapter;->OnItemClickListener:Lcom/moslay/adapter/AzkarMenuAdapter$I_OnItemClickListener;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/moslay/adapter/AzkarMenuAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/AzkarMenuAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/AzkarMenuAdapter;->mAzkarMenuTitles:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/adapter/AzkarMenuAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/adapter/AzkarMenuAdapter;->onBindViewHolder(Lcom/moslay/adapter/AzkarMenuAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/adapter/AzkarMenuAdapter$ViewHolder;I)V
    .locals 3

    .line 2
    iget-object v0, p1, Lcom/moslay/adapter/AzkarMenuAdapter$ViewHolder;->mTxtTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/moslay/adapter/AzkarMenuAdapter;->mAzkarMenuTitles:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lcom/moslay/adapter/AzkarMenuAdapter$ViewHolder;->mImgMenuIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/moslay/adapter/AzkarMenuAdapter;->mAzkarMenuImages:[I

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p1, Lcom/moslay/adapter/AzkarMenuAdapter$ViewHolder;->mImgMenuBg:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/moslay/adapter/AzkarMenuAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/moslay/adapter/AzkarMenuAdapter;->mAzkarMenuImagesBg:[I

    aget v2, v2, p2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p1, Lcom/moslay/adapter/AzkarMenuAdapter$ViewHolder;->mImgMenuBg:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/moslay/adapter/AzkarMenuAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/moslay/adapter/AzkarMenuAdapter$1;-><init>(Lcom/moslay/adapter/AzkarMenuAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/adapter/AzkarMenuAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/adapter/AzkarMenuAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/adapter/AzkarMenuAdapter$ViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/moslay/R$layout;->azkar_menu_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/moslay/adapter/AzkarMenuAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/moslay/adapter/AzkarMenuAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lcom/moslay/adapter/AzkarMenuAdapter$I_OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/AzkarMenuAdapter;->OnItemClickListener:Lcom/moslay/adapter/AzkarMenuAdapter$I_OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method
