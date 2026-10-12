.class public final synthetic Lcom/moslay/mvvm/view/fragments/quran/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/mvvm/view/fragments/quran/u;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/u;->b:Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/u;->b:Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;

    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->i(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/u;->b:Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;

    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;->d(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsSwarFragment;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
