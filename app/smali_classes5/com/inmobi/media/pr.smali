.class public final synthetic Lcom/inmobi/media/pr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/base/BaseFragment;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/inmobi/media/pr;->a:I

    iput-object p1, p0, Lcom/inmobi/media/pr;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/inmobi/media/pr;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/inmobi/media/Hd;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/inmobi/media/pr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/inmobi/media/pr;->b:Z

    iput-object p2, p0, Lcom/inmobi/media/pr;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/pr;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/inmobi/media/pr;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-boolean v1, p0, Lcom/inmobi/media/pr;->b:Z

    invoke-static {v0, v1, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->p(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;ZI)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/pr;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v1, p0, Lcom/inmobi/media/pr;->b:Z

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->q(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;ZZ)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/media/pr;->c:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/Hd;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    iget-boolean v1, p0, Lcom/inmobi/media/pr;->b:Z

    invoke-static {v1, v0, p1}, Lcom/inmobi/media/Hd;->a(ZLcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
