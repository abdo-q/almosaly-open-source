.class public final Lcom/moslay/view/QuranPageView$openAyahFeaturesPopup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/listeners/AyatFeaturesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/view/QuranPageView;->openAyahFeaturesPopup(FFLjava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/moslay/view/QuranPageView$openAyahFeaturesPopup$1",
        "Lcom/moslay/listeners/AyatFeaturesListener;",
        "Lcom/moslay/database/Ayah;",
        "ayah",
        "Lkotlin/d0;",
        "onSaveAyahSelected",
        "(Lcom/moslay/database/Ayah;)V",
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
.field final synthetic this$0:Lcom/moslay/view/QuranPageView;


# direct methods
.method public constructor <init>(Lcom/moslay/view/QuranPageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/QuranPageView$openAyahFeaturesPopup$1;->this$0:Lcom/moslay/view/QuranPageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSaveAyahSelected(Lcom/moslay/database/Ayah;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/view/QuranPageView$openAyahFeaturesPopup$1;->this$0:Lcom/moslay/view/QuranPageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/QuranPageView;->getMBinding()Lcom/moslay/databinding/QuranPageViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/moslay/databinding/QuranPageViewBinding;->ayahFeatureBottomContainer:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;->Companion:Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment$Companion;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/moslay/view/QuranPageView$openAyahFeaturesPopup$1;->this$0:Lcom/moslay/view/QuranPageView;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/moslay/view/QuranPageView;->getFavAyahListener()Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment$Companion;->newInstance(Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;)Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahFragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getID()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v1

    .line 37
    :goto_0
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v2, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getID()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v3, "EXTRA_AYAH_ID"

    .line 62
    .line 63
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lcom/moslay/view/QuranPageView$openAyahFeaturesPopup$1;->this$0:Lcom/moslay/view/QuranPageView;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/moslay/view/QuranPageView;->getBaseActivity()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v1, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-interface {v1, v0, v2, v3}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->isFav()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    const-string p1, "Quran_ayaOptions_addFav"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    const-string p1, "Quran_ayaOptions_editFav"

    .line 113
    .line 114
    :goto_2
    const-string v0, "menuitem <<>> "

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, ""

    .line 121
    .line 122
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/moslay/view/QuranPageView$openAyahFeaturesPopup$1;->this$0:Lcom/moslay/view/QuranPageView;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, Lcom/moslay/view/QuranPageView$openAyahFeaturesPopup$1;->this$0:Lcom/moslay/view/QuranPageView;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "UA-25835306-5"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, p1, p1, p1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    :catch_0
    :cond_5
    return-void
.end method
