.class public final Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$openMenuPopup$8$replacedFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openMenuPopup(Landroid/view/View;)V
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
        "com/moslay/mvvm/view/fragments/quran/QuranTextFragment$openMenuPopup$8$replacedFragment$1",
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
.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$openMenuPopup$8$replacedFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public configChanged()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$openMenuPopup$8$replacedFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$getGetActivityActivity$p$s1239845272(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$openMenuPopup$8$replacedFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$getGetActivityActivity$p$s1239845272(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$openMenuPopup$8$replacedFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$openSelectedFragment(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onAyatFavChanged(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$openMenuPopup$8$replacedFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$getGetActivityActivity$p$s1239845272(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$openMenuPopup$8$replacedFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$openMenuPopup$8$replacedFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Landroidx/fragment/app/i1;->c:Landroidx/fragment/app/t1;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/t1;->f()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "getFragments(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-class v2, Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->reloadFavorites()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public onGoToAyah(Ljava/lang/Integer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$openMenuPopup$8$replacedFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$getGetActivityActivity$p$s1239845272(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$openMenuPopup$8$replacedFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$openMenuPopup$8$replacedFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/fragment/app/i1;->c:Landroidx/fragment/app/t1;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/t1;->f()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-class v4, Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v2, v1

    .line 73
    :goto_0
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v2, v1

    .line 77
    :goto_1
    const-string v0, "pageControl"

    .line 78
    .line 79
    if-eqz v2, :cond_9

    .line 80
    .line 81
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$openMenuPopup$8$replacedFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v3}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$getPageControl$p(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lcom/moslay/control_2015/quran/PageControl;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Lcom/moslay/control_2015/quran/PageControl;->getPageByAyahId(I)Lcom/moslay/database/Page;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lcom/moslay/database/Page;->getId()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_4
    move-object v4, v1

    .line 113
    :goto_2
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v3}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$getPageControl$p(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lcom/moslay/control_2015/quran/PageControl;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    invoke-virtual {v5, v4}, Lcom/moslay/control_2015/quran/PageControl;->getPageById(I)Lcom/moslay/database/Page;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_6
    move-object v4, v1

    .line 135
    :goto_3
    if-eqz p1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v3}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$getPageControl$p(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lcom/moslay/control_2015/quran/PageControl;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Lcom/moslay/control_2015/quran/PageControl;->getAyahByAyahId(I)Lcom/moslay/database/Ayah;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_8
    move-object v3, v1

    .line 157
    :goto_4
    if-eqz v3, :cond_9

    .line 158
    .line 159
    if-eqz v4, :cond_9

    .line 160
    .line 161
    check-cast v2, Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment;

    .line 162
    .line 163
    invoke-virtual {v2, v3, v4}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->scrollToAyah(Lcom/moslay/database/Ayah;Lcom/moslay/database/Page;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$openMenuPopup$8$replacedFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_c

    .line 173
    .line 174
    iget-object v2, v2, Landroidx/fragment/app/i1;->c:Landroidx/fragment/app/t1;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/fragment/app/t1;->f()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_c

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_b

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move-object v4, v3

    .line 197
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-class v5, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    move-object v3, v1

    .line 221
    :goto_5
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_c
    move-object v3, v1

    .line 225
    :goto_6
    if-eqz v3, :cond_13

    .line 226
    .line 227
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$openMenuPopup$8$replacedFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 228
    .line 229
    if-eqz p1, :cond_e

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-static {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$getPageControl$p(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lcom/moslay/control_2015/quran/PageControl;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-eqz v5, :cond_d

    .line 240
    .line 241
    invoke-virtual {v5, v4}, Lcom/moslay/control_2015/quran/PageControl;->getPageByAyahId(I)Lcom/moslay/database/Page;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4}, Lcom/moslay/database/Page;->getId()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    goto :goto_7

    .line 254
    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_e
    move-object v4, v1

    .line 259
    :goto_7
    if-eqz v4, :cond_10

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-static {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$getPageControl$p(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lcom/moslay/control_2015/quran/PageControl;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-eqz v5, :cond_f

    .line 270
    .line 271
    invoke-virtual {v5, v4}, Lcom/moslay/control_2015/quran/PageControl;->getPageById(I)Lcom/moslay/database/Page;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    goto :goto_8

    .line 276
    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_10
    move-object v4, v1

    .line 281
    :goto_8
    if-eqz p1, :cond_12

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-static {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$getPageControl$p(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lcom/moslay/control_2015/quran/PageControl;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_11

    .line 292
    .line 293
    invoke-virtual {v2, v5}, Lcom/moslay/control_2015/quran/PageControl;->getAyahByAyahId(I)Lcom/moslay/database/Ayah;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto :goto_9

    .line 298
    :cond_11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_12
    move-object v2, v1

    .line 303
    :goto_9
    if-eqz v2, :cond_13

    .line 304
    .line 305
    if-eqz v4, :cond_13

    .line 306
    .line 307
    check-cast v3, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;

    .line 308
    .line 309
    invoke-virtual {v3, v2, v4}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->scrollToAyah(Lcom/moslay/database/Ayah;Lcom/moslay/database/Page;)V

    .line 310
    .line 311
    .line 312
    :cond_13
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$openMenuPopup$8$replacedFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 313
    .line 314
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-eqz v2, :cond_16

    .line 319
    .line 320
    iget-object v2, v2, Landroidx/fragment/app/i1;->c:Landroidx/fragment/app/t1;

    .line 321
    .line 322
    invoke-virtual {v2}, Landroidx/fragment/app/t1;->f()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_16

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_15

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    move-object v4, v3

    .line 343
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const-class v5, Lcom/moslay/mvvm/view/fragments/quran/QuranTranslateInternalFragment;

    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_14

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_15
    move-object v3, v1

    .line 367
    :goto_a
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_16
    move-object v3, v1

    .line 371
    :goto_b
    if-eqz v3, :cond_1d

    .line 372
    .line 373
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$openMenuPopup$8$replacedFragment$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 374
    .line 375
    if-eqz p1, :cond_18

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-static {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$getPageControl$p(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lcom/moslay/control_2015/quran/PageControl;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    if-eqz v5, :cond_17

    .line 386
    .line 387
    invoke-virtual {v5, v4}, Lcom/moslay/control_2015/quran/PageControl;->getPageByAyahId(I)Lcom/moslay/database/Page;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Lcom/moslay/database/Page;->getId()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    goto :goto_c

    .line 400
    :cond_17
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v1

    .line 404
    :cond_18
    move-object v4, v1

    .line 405
    :goto_c
    if-eqz v4, :cond_1a

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-static {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$getPageControl$p(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lcom/moslay/control_2015/quran/PageControl;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    if-eqz v5, :cond_19

    .line 416
    .line 417
    invoke-virtual {v5, v4}, Lcom/moslay/control_2015/quran/PageControl;->getPageById(I)Lcom/moslay/database/Page;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    goto :goto_d

    .line 422
    :cond_19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :cond_1a
    move-object v4, v1

    .line 427
    :goto_d
    if-eqz p1, :cond_1c

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    invoke-static {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$getPageControl$p(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lcom/moslay/control_2015/quran/PageControl;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-eqz v2, :cond_1b

    .line 438
    .line 439
    invoke-virtual {v2, p1}, Lcom/moslay/control_2015/quran/PageControl;->getAyahByAyahId(I)Lcom/moslay/database/Ayah;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    goto :goto_e

    .line 444
    :cond_1b
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v1

    .line 448
    :cond_1c
    :goto_e
    if-eqz v1, :cond_1d

    .line 449
    .line 450
    if-eqz v4, :cond_1d

    .line 451
    .line 452
    check-cast v3, Lcom/moslay/mvvm/view/fragments/quran/QuranTranslateInternalFragment;

    .line 453
    .line 454
    invoke-virtual {v3, v1, v4}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->scrollToAyah(Lcom/moslay/database/Ayah;Lcom/moslay/database/Page;)V

    .line 455
    .line 456
    .line 457
    :cond_1d
    return-void
.end method
