.class public final synthetic Lcom/moslay/mvvm/view/fragments/quran/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/a0;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lkotlin/jvm/internal/a0;ILcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lkotlin/jvm/internal/a0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/moslay/mvvm/view/fragments/quran/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/d;->c:Ljava/io/Serializable;

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moslay/mvvm/view/fragments/quran/d;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/moslay/mvvm/view/fragments/quran/d;->b:I

    iput-object p5, p0, Lcom/moslay/mvvm/view/fragments/quran/d;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/moslay/mvvm/view/fragments/quran/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c0;Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lcom/moslay/database/Page;Lkotlin/jvm/internal/c0;Lcom/moslay/database/Ayah;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/moslay/mvvm/view/fragments/quran/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/d;->c:Ljava/io/Serializable;

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moslay/mvvm/view/fragments/quran/d;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/moslay/mvvm/view/fragments/quran/d;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/moslay/mvvm/view/fragments/quran/d;->g:Ljava/lang/Object;

    iput p6, p0, Lcom/moslay/mvvm/view/fragments/quran/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/d;->c:Ljava/io/Serializable;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/internal/a0;

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/d;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/d;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/internal/a0;

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/d;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/d;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/internal/a0;

    iget v4, p0, Lcom/moslay/mvvm/view/fragments/quran/d;->b:I

    invoke-static/range {v1 .. v6}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->f(Lkotlin/jvm/internal/a0;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lkotlin/jvm/internal/a0;ILcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lkotlin/jvm/internal/a0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/d;->c:Ljava/io/Serializable;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/internal/c0;

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/d;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/d;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/moslay/database/Page;

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/d;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/internal/c0;

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/d;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/moslay/database/Ayah;

    iget v6, p0, Lcom/moslay/mvvm/view/fragments/quran/d;->b:I

    invoke-static/range {v1 .. v6}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->p(Lkotlin/jvm/internal/c0;Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lcom/moslay/database/Page;Lkotlin/jvm/internal/c0;Lcom/moslay/database/Ayah;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
