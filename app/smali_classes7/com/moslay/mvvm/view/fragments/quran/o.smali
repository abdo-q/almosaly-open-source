.class public final synthetic Lcom/moslay/mvvm/view/fragments/quran/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/mvvm/view/fragments/quran/o;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/o;->b:Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/o;->b:Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;

    check-cast p1, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->u(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/o;->b:Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;

    check-cast p1, Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->t(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;Lcom/moslay/mvvm/data/model/CancelDownloadingQuranAudioData;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/o;->b:Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;

    check-cast p1, Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->s(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;Lcom/moslay/mvvm/data/model/DownloadQuranAudioProgressData;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/o;->b:Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;

    check-cast p1, Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->v(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;Lcom/moslay/mvvm/data/model/DownloadQuranAudioEntity;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
