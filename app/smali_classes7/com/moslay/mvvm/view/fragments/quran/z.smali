.class public final synthetic Lcom/moslay/mvvm/view/fragments/quran/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/databinding/DialogMushafHelpBinding;

.field public final synthetic c:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

.field public final synthetic d:Lcom/moslay/database/Page;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/databinding/DialogMushafHelpBinding;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/database/Page;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/moslay/mvvm/view/fragments/quran/z;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/z;->b:Lcom/moslay/databinding/DialogMushafHelpBinding;

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/z;->c:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    iput-object p3, p0, Lcom/moslay/mvvm/view/fragments/quran/z;->d:Lcom/moslay/database/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/z;->c:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/z;->d:Lcom/moslay/database/Page;

    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/z;->b:Lcom/moslay/databinding/DialogMushafHelpBinding;

    invoke-static {v2, v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->j(Lcom/moslay/databinding/DialogMushafHelpBinding;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/database/Page;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/z;->c:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/z;->d:Lcom/moslay/database/Page;

    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/z;->b:Lcom/moslay/databinding/DialogMushafHelpBinding;

    invoke-static {v2, v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->O(Lcom/moslay/databinding/DialogMushafHelpBinding;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/database/Page;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
