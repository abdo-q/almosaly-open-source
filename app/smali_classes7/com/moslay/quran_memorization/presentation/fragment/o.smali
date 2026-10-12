.class public final synthetic Lcom/moslay/quran_memorization/presentation/fragment/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;

.field public final synthetic d:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;


# direct methods
.method public synthetic constructor <init>(ZLcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/moslay/quran_memorization/presentation/fragment/o;->a:I

    iput-boolean p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/o;->b:Z

    iput-object p2, p0, Lcom/moslay/quran_memorization/presentation/fragment/o;->c:Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;

    iput-object p3, p0, Lcom/moslay/quran_memorization/presentation/fragment/o;->d:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/o;->c:Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;

    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/o;->d:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    iget-boolean v2, p0, Lcom/moslay/quran_memorization/presentation/fragment/o;->b:Z

    invoke-static {v2, v0, v1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->D(ZLcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/o;->c:Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;

    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/o;->d:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    iget-boolean v2, p0, Lcom/moslay/quran_memorization/presentation/fragment/o;->b:Z

    invoke-static {v2, v0, v1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->I(ZLcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
