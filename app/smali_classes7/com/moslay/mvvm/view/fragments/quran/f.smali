.class public final synthetic Lcom/moslay/mvvm/view/fragments/quran/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/mvvm/view/fragments/quran/f;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/f;->b:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/f;->b:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;->c(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/f;->b:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->m(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/f;->b:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->o(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/f;->b:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->b(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/f;->b:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->g(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/f;->b:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->h(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/f;->b:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->A(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
