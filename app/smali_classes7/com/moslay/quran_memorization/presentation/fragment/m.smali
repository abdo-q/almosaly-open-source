.class public final synthetic Lcom/moslay/quran_memorization/presentation/fragment/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

.field public final synthetic c:Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;

.field public final synthetic d:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/m;->b:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    iput-object p2, p0, Lcom/moslay/quran_memorization/presentation/fragment/m;->c:Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;

    iput-object p3, p0, Lcom/moslay/quran_memorization/presentation/fragment/m;->d:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/moslay/quran_memorization/presentation/fragment/m;->a:I

    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/m;->b:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    iput-object p2, p0, Lcom/moslay/quran_memorization/presentation/fragment/m;->d:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;

    iput-object p3, p0, Lcom/moslay/quran_memorization/presentation/fragment/m;->c:Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/m;->c:Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/m;->b:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    iget-object v2, p0, Lcom/moslay/quran_memorization/presentation/fragment/m;->d:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;

    invoke-static {v1, v2, v0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->l(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Ljava/util/List;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/m;->d:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;

    check-cast p1, Lcom/moslay/mvvm/data/model/Reader;

    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/m;->b:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    iget-object v2, p0, Lcom/moslay/quran_memorization/presentation/fragment/m;->c:Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;

    invoke-static {v1, v2, v0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->B(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/mvvm/data/model/Reader;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/m;->c:Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/m;->b:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    iget-object v2, p0, Lcom/moslay/quran_memorization/presentation/fragment/m;->d:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;

    invoke-static {v1, v2, v0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->i(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Ljava/util/List;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
