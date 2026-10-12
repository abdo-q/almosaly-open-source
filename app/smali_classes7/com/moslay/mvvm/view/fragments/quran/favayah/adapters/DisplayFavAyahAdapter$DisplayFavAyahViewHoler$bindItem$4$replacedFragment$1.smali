.class public final Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler$bindItem$4$replacedFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->bindItem(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler$bindItem$4$replacedFragment$1",
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;",
        "",
        "ayahId",
        "Lkotlin/d0;",
        "onAyatFavChanged",
        "(Ljava/lang/Integer;)V",
        "onGoToAyah",
        "configChanged",
        "()V",
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
.field final synthetic $position:I

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler$bindItem$4$replacedFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler$bindItem$4$replacedFragment$1;->$position:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public configChanged()V
    .locals 0

    return-void
.end method

.method public onAyatFavChanged(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler$bindItem$4$replacedFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->getAyatSelectedListener()Lcom/moslay/mvvm/view/fragments/quran/favayah/AyatSelectedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/AyatSelectedListener;->getAyahId(Ljava/lang/Integer;)Lcom/moslay/database/Ayah;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    if-eqz p1, :cond_8

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->isFav()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler$bindItem$4$replacedFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->getFavAyahListener()Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler$bindItem$4$replacedFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->getAyahList()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget v3, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler$bindItem$4$replacedFragment$1;->$position:I

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/moslay/database/Ayah;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/moslay/database/Ayah;->getID()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    invoke-interface {v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;->onAyatFavChanged(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler$bindItem$4$replacedFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->getAyahList()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler$bindItem$4$replacedFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler$bindItem$4$replacedFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->getAyatSelectedListener()Lcom/moslay/mvvm/view/fragments/quran/favayah/AyatSelectedListener;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/AyatSelectedListener;->onRefreshView()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler$bindItem$4$replacedFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->getAyahList()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget v2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler$bindItem$4$replacedFragment$1;->$position:I

    .line 105
    .line 106
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/moslay/database/Ayah;

    .line 111
    .line 112
    :cond_6
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler$bindItem$4$replacedFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 113
    .line 114
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler$bindItem$4$replacedFragment$1;->$position:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler$bindItem$4$replacedFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->getFavAyahListener()Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler$bindItem$4$replacedFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;->getAyahList()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget v2, p0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler$bindItem$4$replacedFragment$1;->$position:I

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/moslay/database/Ayah;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/moslay/database/Ayah;->getID()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_7
    invoke-interface {p1, v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;->onAyatFavChanged(Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    return-void
.end method

.method public onGoToAyah(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method
