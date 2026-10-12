.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;->a:I

    iput p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;->a:I

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaReaderDialogKt;->d(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaDownloadSheikhSoundDialogKt;->b(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaAudioMediaPlayerKt;->g(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaAudioMediaPlayerKt;->c(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaAudioMediaPlayerKt;->b(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_favorite_content/FavoriteEmptyStateKt;->a(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaContentPagerKt;->a(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/DuaaKatmaCardKt;->a(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/DuaaKatmaCardKt;->d(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt;->e(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt;->f(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradChipsRowKt;->g(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradChipsRowKt;->f(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradBottomSheetKt;->g(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/TopActionBarKt;->e(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/ThemePickerPopupKt;->d(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/RemoveDuaaFromFavoriteDialogKt;->e(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/NextWerdChipKt;->b(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/FontSizeBarKt;->a(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/BottomActionBarKt;->e(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt;->a(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt;->e(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/ReadersSectionKt;->c(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/MashaikhSectionKt;->c(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_17
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsScreenKt;->k(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_18
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/DuaaListScreenKt;->e(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_19
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaMessageSectionKt;->a(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1a
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaMessageSectionKt;->r(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1b
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaMessageSectionKt;->f(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1c
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;->b:I

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt;->c(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

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
