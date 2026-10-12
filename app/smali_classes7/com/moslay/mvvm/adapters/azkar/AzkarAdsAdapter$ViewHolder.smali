.class public final Lcom/moslay/mvvm/adapters/azkar/AzkarAdsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/adapters/azkar/AzkarAdsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u001f\u0010\t\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/azkar/AzkarAdsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lcom/moslay/mvvm/adapters/azkar/AzkarAdsAdapter;Landroid/view/View;)V",
        "",
        "position",
        "Lkotlin/d0;",
        "binding",
        "(I)V",
        "Landroid/view/View;",
        "Lcom/moslay/databinding/ItemAzkarAdsBinding;",
        "kotlin.jvm.PlatformType",
        "Lcom/moslay/databinding/ItemAzkarAdsBinding;",
        "getBinding",
        "()Lcom/moslay/databinding/ItemAzkarAdsBinding;",
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
.field private final binding:Lcom/moslay/databinding/ItemAzkarAdsBinding;

.field final synthetic this$0:Lcom/moslay/mvvm/adapters/azkar/AzkarAdsAdapter;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/adapters/azkar/AzkarAdsAdapter;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarAdsAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/azkar/AzkarAdsAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarAdsAdapter$ViewHolder;->view:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/moslay/databinding/ItemAzkarAdsBinding;->bind(Landroid/view/View;)Lcom/moslay/databinding/ItemAzkarAdsBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarAdsAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemAzkarAdsBinding;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/adapters/azkar/AzkarAdsAdapter;ILandroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/adapters/azkar/AzkarAdsAdapter$ViewHolder;->binding$lambda$3$lambda$0(Lcom/moslay/mvvm/adapters/azkar/AzkarAdsAdapter;ILandroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static final binding$lambda$3$lambda$0(Lcom/moslay/mvvm/adapters/azkar/AzkarAdsAdapter;ILandroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p3, Lcom/moslay/newAzkarTypes/helpers/SliderHelper;->Companion:Lcom/moslay/newAzkarTypes/helpers/SliderHelper$Companion;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/moslay/mvvm/adapters/azkar/AzkarAdsAdapter;->access$getCampaignItemList$p(Lcom/moslay/mvvm/adapters/azkar/AzkarAdsAdapter;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/moslay/entities/CampaignBannerItem;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/moslay/newAzkarTypes/helpers/SliderHelper$Companion;->getITEM_AZKAR_INSIDE()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p3, p0, p2, p1}, Lcom/moslay/newAzkarTypes/helpers/SliderHelper$Companion;->handleBannerClickListener(Lcom/moslay/entities/CampaignBannerItem;Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final binding(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarAdsAdapter$ViewHolder;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarAdsAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemAzkarAdsBinding;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarAdsAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/azkar/AzkarAdsAdapter;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v3, Lcom/moslay/adapter/g;

    .line 20
    .line 21
    const/16 v4, 0xc

    .line 22
    .line 23
    invoke-direct {v3, v2, p1, v0, v4}, Lcom/moslay/adapter/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v2}, Lcom/moslay/mvvm/adapters/azkar/AzkarAdsAdapter;->access$getCampaignItemList$p(Lcom/moslay/mvvm/adapters/azkar/AzkarAdsAdapter;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/moslay/entities/CampaignBannerItem;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/moslay/entities/CampaignBannerItem;->getHomeImage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_7

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x1

    .line 50
    sub-int/2addr v1, v3

    .line 51
    const/4 v4, 0x0

    .line 52
    move v5, v4

    .line 53
    move v6, v5

    .line 54
    :goto_0
    if-gt v5, v1, :cond_6

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    move v7, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v7, v1

    .line 61
    :goto_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/16 v8, 0x20

    .line 66
    .line 67
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->j(II)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-gtz v7, :cond_2

    .line 72
    .line 73
    move v7, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v7, v4

    .line 76
    :goto_2
    if-nez v6, :cond_4

    .line 77
    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    move v6, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    if-nez v7, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    :goto_3
    add-int/2addr v1, v3

    .line 94
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lez v1, :cond_7

    .line 107
    .line 108
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarAdsAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemAzkarAdsBinding;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/moslay/databinding/ItemAzkarAdsBinding;->imgviewZkrAd:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->fitCenter()Lcom/bumptech/glide/request/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/bumptech/glide/j;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-static {v2}, Lcom/moslay/mvvm/adapters/azkar/AzkarAdsAdapter;->access$isRTL$p(Lcom/moslay/mvvm/adapters/azkar/AzkarAdsAdapter;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarAdsAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemAzkarAdsBinding;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/moslay/databinding/ItemAzkarAdsBinding;->imgviewZkrAd:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 138
    .line 139
    const/high16 v0, 0x43340000    # 180.0f

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    :cond_8
    return-void

    .line 145
    :goto_4
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final getBinding()Lcom/moslay/databinding/ItemAzkarAdsBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarAdsAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemAzkarAdsBinding;

    .line 2
    .line 3
    return-object v0
.end method
