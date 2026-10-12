.class public Lcom/moslay/adapter/AzkarMotlakaListAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;,
        Lcom/moslay/adapter/AzkarMotlakaListAdapter$I_OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation


# static fields
.field public static isFromCounterSebha:Z = false


# instance fields
.field private OnItemClickListener:Lcom/moslay/adapter/AzkarMotlakaListAdapter$I_OnItemClickListener;

.field private generalInformation:Lcom/moslay/database/GeneralInformation;

.field private isEditMode:Z

.field isFromSebha:Z

.field private lang:I

.field private final mAzkarList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/database/Azkar;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/app/Activity;

.field private newSebhaListener:Lcom/moslay/new_sebha/presentation/listeners/NewSebhaListener;

.field zekrSets:Lcom/moslay/database/AzkarSettings;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;ZLcom/moslay/new_sebha/presentation/listeners/NewSebhaListener;ILcom/moslay/database/GeneralInformation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/moslay/database/Azkar;",
            ">;Z",
            "Lcom/moslay/new_sebha/presentation/listeners/NewSebhaListener;",
            "I",
            "Lcom/moslay/database/GeneralInformation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->isEditMode:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->mContext:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->mAzkarList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getAzkarSettings()Lcom/moslay/database/AzkarSettings;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 20
    .line 21
    iput-boolean p3, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->isFromSebha:Z

    .line 22
    .line 23
    iput-object p4, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->newSebhaListener:Lcom/moslay/new_sebha/presentation/listeners/NewSebhaListener;

    .line 24
    .line 25
    iput p5, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->lang:I

    .line 26
    .line 27
    iput-object p6, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 28
    .line 29
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/adapter/AzkarMotlakaListAdapter;)Lcom/moslay/adapter/AzkarMotlakaListAdapter$I_OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->OnItemClickListener:Lcom/moslay/adapter/AzkarMotlakaListAdapter$I_OnItemClickListener;

    return-object p0
.end method

.method private applyBulletConstraints(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->isEditMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Landroidx/constraintlayout/widget/n;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/constraintlayout/widget/n;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/n;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->getIsRTL()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v2, Lcom/moslay/R$id;->txtview_zekr_title:I

    .line 20
    .line 21
    sget v4, Lcom/moslay/R$id;->imgview_bullet_orange:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->mContext:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v3, Lcom/moslay/R$dimen;->dim_margin_twenty_eight:I

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v6, v0

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/n;->h(IIIII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget v2, Lcom/moslay/R$id;->txtview_zekr_title:I

    .line 43
    .line 44
    sget v4, Lcom/moslay/R$id;->imgview_bullet_orange:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->mContext:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v3, Lcom/moslay/R$dimen;->dim_margin_twenty_eight:I

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v6, v0

    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/n;->h(IIIII)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance v2, Landroidx/constraintlayout/widget/n;

    .line 69
    .line 70
    invoke-direct {v2}, Landroidx/constraintlayout/widget/n;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/widget/n;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->getIsRTL()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    sget v3, Lcom/moslay/R$id;->txtview_zekr_title:I

    .line 83
    .line 84
    sget v5, Lcom/moslay/R$id;->imgview_bullet_orange:I

    .line 85
    .line 86
    iget-object v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->mContext:Landroid/app/Activity;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v1, Lcom/moslay/R$dimen;->dim_12_dp:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    float-to-int v7, v0

    .line 99
    const/4 v4, 0x2

    .line 100
    const/4 v6, 0x1

    .line 101
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/n;->h(IIIII)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sget v3, Lcom/moslay/R$id;->txtview_zekr_title:I

    .line 106
    .line 107
    sget v5, Lcom/moslay/R$id;->imgview_bullet_orange:I

    .line 108
    .line 109
    iget-object v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->mContext:Landroid/app/Activity;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v1, Lcom/moslay/R$dimen;->dim_12_dp:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    float-to-int v7, v0

    .line 122
    const/4 v4, 0x1

    .line 123
    const/4 v6, 0x2

    .line 124
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/n;->h(IIIII)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/widget/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/adapter/AzkarMotlakaListAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->isEditMode:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/moslay/adapter/AzkarMotlakaListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->mAzkarList:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/adapter/AzkarMotlakaListAdapter;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/moslay/adapter/AzkarMotlakaListAdapter;)Lcom/moslay/new_sebha/presentation/listeners/NewSebhaListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->newSebhaListener:Lcom/moslay/new_sebha/presentation/listeners/NewSebhaListener;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/moslay/adapter/AzkarMotlakaListAdapter;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->applyBulletConstraints(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/moslay/adapter/AzkarMotlakaListAdapter;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->getIsRTL()Z

    move-result p0

    return p0
.end method

.method private getIsRTL()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->lang:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/moslay/control_2015/LocalizationControl;->isRTL(Lcom/moslay/database/GeneralInformation;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return v1
.end method

.method public static bridge synthetic h(Lcom/moslay/adapter/AzkarMotlakaListAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->removeAt(I)V

    return-void
.end method

.method private removeAt(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->mAzkarList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p1;->notifyItemRemoved(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->mAzkarList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->mAzkarList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->onBindViewHolder(Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;I)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->bindItem(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;-><init>(Lcom/moslay/adapter/AzkarMotlakaListAdapter;Lcom/moslay/databinding/NewAzkarMotlakaListItemBinding;)V

    return-object p2
.end method

.method public setEditMsode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->isEditMode:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnItemClickListener(Lcom/moslay/adapter/AzkarMotlakaListAdapter$I_OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->OnItemClickListener:Lcom/moslay/adapter/AzkarMotlakaListAdapter$I_OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public updateAzkar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->mContext:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getAzkarSettings()Lcom/moslay/database/AzkarSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
