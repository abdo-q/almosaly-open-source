.class public final synthetic Lcom/moslay/mvvm/view/fragments/quran/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/mvvm/view/fragments/quran/q;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/q;->b:Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/q;->b:Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment;

    check-cast p1, Lcom/moslay/mvvm/data/model/Reader;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment;->k(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment;Lcom/moslay/mvvm/data/model/Reader;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/q;->b:Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment;

    check-cast p1, Lkotlin/l;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment;->i(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment;Lkotlin/l;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/q;->b:Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment;

    check-cast p1, Lcom/moslay/mvvm/utils/Resource;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment;->j(Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsReadersFragment;Lcom/moslay/mvvm/utils/Resource;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
