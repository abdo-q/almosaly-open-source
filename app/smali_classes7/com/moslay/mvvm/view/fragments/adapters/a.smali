.class public final synthetic Lcom/moslay/mvvm/view/fragments/adapters/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/databinding/ItemQuranLanguageBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/databinding/ItemQuranLanguageBinding;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/mvvm/view/fragments/adapters/a;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/a;->b:Lcom/moslay/databinding/ItemQuranLanguageBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/a;->a:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/a;->b:Lcom/moslay/databinding/ItemQuranLanguageBinding;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->g(Lcom/moslay/databinding/ItemQuranLanguageBinding;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/a;->b:Lcom/moslay/databinding/ItemQuranLanguageBinding;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->d(Lcom/moslay/databinding/ItemQuranLanguageBinding;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
