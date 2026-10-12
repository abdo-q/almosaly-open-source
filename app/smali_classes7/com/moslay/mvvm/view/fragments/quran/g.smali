.class public final synthetic Lcom/moslay/mvvm/view/fragments/quran/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/mvvm/view/fragments/quran/g;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/g;->b:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/g;->b:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->k(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Ljava/lang/Boolean;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/g;->b:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    check-cast p1, Lcom/moslay/database/Page;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->s(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lcom/moslay/database/Page;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/g;->b:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    check-cast p1, Lcom/moslay/database/Khatma;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->d(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lcom/moslay/database/Khatma;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/g;->b:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    check-cast p1, [Lcom/moslay/database/QuranPageAyat;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->l(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;[Lcom/moslay/database/QuranPageAyat;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/g;->b:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    check-cast p1, [Lcom/moslay/database/QuranPageAyat;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->x(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;[Lcom/moslay/database/QuranPageAyat;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
