.class public final Lcom/moslay/fragments/AzkarInsideFragement$displayAzkarAdsDialog$1;
.super Landroidx/viewpager2/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarInsideFragement;->displayAzkarAdsDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\'\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/moslay/fragments/AzkarInsideFragement$displayAzkarAdsDialog$1",
        "Landroidx/viewpager2/widget/h;",
        "",
        "state",
        "Lkotlin/d0;",
        "onPageScrollStateChanged",
        "(I)V",
        "position",
        "onPageSelected",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
        "(IFI)V",
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
.field final synthetic $previousPage:Lkotlin/jvm/internal/a0;

.field final synthetic this$0:Lcom/moslay/fragments/AzkarInsideFragement;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/a0;Lcom/moslay/fragments/AzkarInsideFragement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$displayAzkarAdsDialog$1;->$previousPage:Lkotlin/jvm/internal/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement$displayAzkarAdsDialog$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/h;->onPageScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/h;->onPageScrolled(IFI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/h;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const-string v1, "onPageSelected <<>> "

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$displayAzkarAdsDialog$1;->$previousPage:Lkotlin/jvm/internal/a0;

    .line 12
    .line 13
    iget v0, v0, Lkotlin/jvm/internal/a0;->a:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    if-ge v0, p1, :cond_2

    .line 20
    .line 21
    const/high16 v0, 0x42c80000    # 100.0f

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement$displayAzkarAdsDialog$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getAzkarProgressAdapter$p(Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/fragments/AzkarProgressAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    add-int/lit8 v3, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, Lcom/moslay/fragments/AzkarProgressAdapter;->setItemProgress(FI)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$displayAzkarAdsDialog$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getAzkarProgressAdapter$p(Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/fragments/AzkarProgressAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lcom/moslay/fragments/AzkarProgressAdapter;->setItemProgress(FI)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement$displayAzkarAdsDialog$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getAzkarProgressAdapter$p(Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/fragments/AzkarProgressAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement$displayAzkarAdsDialog$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getBannerItemList$p(Lcom/moslay/fragments/AzkarInsideFragement;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lcom/moslay/fragments/AzkarProgressAdapter;->setItemProgress(FI)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-eq v0, v2, :cond_4

    .line 75
    .line 76
    if-le v0, p1, :cond_4

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$displayAzkarAdsDialog$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getAzkarProgressAdapter$p(Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/fragments/AzkarProgressAdapter;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement$displayAzkarAdsDialog$1;->$previousPage:Lkotlin/jvm/internal/a0;

    .line 89
    .line 90
    iget v2, v2, Lkotlin/jvm/internal/a0;->a:I

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/moslay/fragments/AzkarProgressAdapter;->setItemProgress(FI)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$displayAzkarAdsDialog$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getAzkarProgressAdapter$p(Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/fragments/AzkarProgressAdapter;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, Lcom/moslay/fragments/AzkarProgressAdapter;->setItemProgress(FI)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$displayAzkarAdsDialog$1;->$previousPage:Lkotlin/jvm/internal/a0;

    .line 107
    .line 108
    iput p1, v0, Lkotlin/jvm/internal/a0;->a:I

    .line 109
    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$displayAzkarAdsDialog$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getBannerItemList$p(Lcom/moslay/fragments/AzkarInsideFragement;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$displayAzkarAdsDialog$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getBannerItemList$p(Lcom/moslay/fragments/AzkarInsideFragement;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$displayAzkarAdsDialog$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "UA-25835306-5"

    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, "code"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v2, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement$displayAzkarAdsDialog$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 163
    .line 164
    invoke-static {v3}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getBannerItemList$p(Lcom/moslay/fragments/AzkarInsideFragement;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    check-cast p1, Lcom/moslay/entities/CampaignBannerItem;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/moslay/entities/CampaignBannerItem;->getCode()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    const-string p1, "azkarSplashAdsView"

    .line 189
    .line 190
    invoke-virtual {v0, p1, v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventForManyParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    :catch_0
    :cond_5
    return-void
.end method
