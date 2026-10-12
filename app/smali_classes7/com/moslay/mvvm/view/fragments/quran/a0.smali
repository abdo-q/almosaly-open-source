.class public final synthetic Lcom/moslay/mvvm/view/fragments/quran/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/mvvm/view/fragments/quran/a0;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/a0;->b:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/a0;->b:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    check-cast p1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->d(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/a0;->b:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->A(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Ljava/lang/Boolean;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
