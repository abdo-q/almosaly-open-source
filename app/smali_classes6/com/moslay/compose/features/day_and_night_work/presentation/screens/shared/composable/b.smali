.class public final synthetic Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/coroutines/g;

    .line 7
    .line 8
    instance-of v0, p1, Lkotlinx/coroutines/x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lkotlinx/coroutines/x;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return-object p1

    .line 17
    :pswitch_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Lkotlin/sequences/h;

    .line 28
    .line 29
    const-string v0, "it"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/unity3d/services/core/di/ServiceProvider;->h(Lcom/unity3d/services/core/di/ServicesRegistry;)Lkotlin/d0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_3
    check-cast p1, Landroidx/datastore/core/b;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->b(Landroidx/datastore/core/b;)Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    check-cast p1, Landroidx/activity/b0;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->i(Landroidx/activity/b0;)Lkotlin/d0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    check-cast p1, Ljava/io/File;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->b(Ljava/io/File;)Lkotlin/sequences/h;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_6
    check-cast p1, Ljava/io/File;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->d(Ljava/io/File;)Lkotlin/sequences/h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->c(Ljava/util/List;)Lkotlin/d0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->w(I)Lkotlin/d0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->T(Ljava/lang/String;)Lkotlin/d0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->L(Z)Lkotlin/d0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_b
    check-cast p1, Landroidx/compose/animation/s;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt;->f(Landroidx/compose/animation/s;)Landroidx/compose/animation/q0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_c
    check-cast p1, Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/composable/CameraPreviewKt;->a(Landroid/content/Context;)Lcom/moslay/compose/features/qibla/utils/CameraPreviewView;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_d
    check-cast p1, Landroidx/compose/animation/s;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/AugmentedRealityQiblaKt;->b(Landroidx/compose/animation/s;)Landroidx/compose/animation/q0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_e
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/e;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt;->g(Landroidx/compose/ui/graphics/drawscope/e;)Lkotlin/d0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_f
    check-cast p1, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradChipsRowKt;->i(Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;)Lkotlin/d0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_10
    check-cast p1, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradBottomSheetKt;->c(Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;)Lkotlin/d0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt;->q(Ljava/util/List;)Lkotlin/d0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_12
    check-cast p1, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/ReadersSectionKt;->h(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)Lkotlin/d0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_13
    check-cast p1, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/ReadersSectionKt;->g(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)Lkotlin/d0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_14
    check-cast p1, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/ReadersSectionKt;->n(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)Lkotlin/d0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_15
    check-cast p1, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/ReadersSectionKt;->j(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)Lkotlin/d0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_16
    check-cast p1, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/ReadersSectionKt;->b(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)Lkotlin/d0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_17
    check-cast p1, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/ReadersSectionKt;->o(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)Lkotlin/d0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_18
    check-cast p1, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/ReadersSectionKt;->i(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)Lkotlin/d0;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_19
    check-cast p1, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/ReadersSectionKt;->l(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)Lkotlin/d0;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_1a
    check-cast p1, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/MashaikhSectionKt;->a(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)Lkotlin/d0;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_1b
    check-cast p1, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 223
    .line 224
    invoke-static {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/MashaikhSectionKt;->e(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)Lkotlin/d0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_1c
    check-cast p1, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;

    .line 230
    .line 231
    invoke-static {p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/ExtraTasksComposableKt;->d(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;)Lkotlin/d0;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
