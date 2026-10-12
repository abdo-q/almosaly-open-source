.class public final synthetic Lcom/moslay/mvvm/view/fragments/quran/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/databinding/DialogMushafHelpBinding;

.field public final synthetic c:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/databinding/DialogMushafHelpBinding;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/mvvm/view/fragments/quran/x;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/x;->b:Lcom/moslay/databinding/DialogMushafHelpBinding;

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/x;->c:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/x;->b:Lcom/moslay/databinding/DialogMushafHelpBinding;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/x;->c:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->o(Lcom/moslay/databinding/DialogMushafHelpBinding;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/x;->b:Lcom/moslay/databinding/DialogMushafHelpBinding;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/x;->c:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->K(Lcom/moslay/databinding/DialogMushafHelpBinding;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/x;->b:Lcom/moslay/databinding/DialogMushafHelpBinding;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/x;->c:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->n(Lcom/moslay/databinding/DialogMushafHelpBinding;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/x;->b:Lcom/moslay/databinding/DialogMushafHelpBinding;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/x;->c:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->u(Lcom/moslay/databinding/DialogMushafHelpBinding;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/x;->b:Lcom/moslay/databinding/DialogMushafHelpBinding;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/x;->c:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->Q(Lcom/moslay/databinding/DialogMushafHelpBinding;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
