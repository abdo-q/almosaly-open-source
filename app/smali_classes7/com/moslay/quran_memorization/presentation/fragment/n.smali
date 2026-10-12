.class public final synthetic Lcom/moslay/quran_memorization/presentation/fragment/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;

.field public final synthetic e:Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;ZLcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/moslay/quran_memorization/presentation/fragment/n;->a:I

    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/n;->b:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    iput-boolean p2, p0, Lcom/moslay/quran_memorization/presentation/fragment/n;->c:Z

    iput-object p3, p0, Lcom/moslay/quran_memorization/presentation/fragment/n;->d:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;

    iput-object p4, p0, Lcom/moslay/quran_memorization/presentation/fragment/n;->e:Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/n;->e:Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;

    check-cast p1, Lcom/moslay/database/Surah;

    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/n;->b:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    iget-boolean v2, p0, Lcom/moslay/quran_memorization/presentation/fragment/n;->c:Z

    iget-object v3, p0, Lcom/moslay/quran_memorization/presentation/fragment/n;->d:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;

    invoke-static {v1, v2, v3, v0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->y(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;ZLcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lcom/moslay/database/Surah;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/n;->e:Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;

    check-cast p1, Lcom/moslay/quran_memorization/domain/model/Ayah;

    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/n;->b:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    iget-boolean v2, p0, Lcom/moslay/quran_memorization/presentation/fragment/n;->c:Z

    iget-object v3, p0, Lcom/moslay/quran_memorization/presentation/fragment/n;->d:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;

    invoke-static {v1, v2, v3, v0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->r(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;ZLcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lcom/moslay/quran_memorization/domain/model/Ayah;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
