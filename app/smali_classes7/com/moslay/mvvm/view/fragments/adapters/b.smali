.class public final synthetic Lcom/moslay/mvvm/view/fragments/adapters/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;

.field public final synthetic c:Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;

.field public final synthetic d:Lcom/moslay/databinding/ItemQuranLanguageBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;Lcom/moslay/databinding/ItemQuranLanguageBinding;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/b;->c:Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/adapters/b;->b:Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;

    iput-object p3, p0, Lcom/moslay/mvvm/view/fragments/adapters/b;->d:Lcom/moslay/databinding/ItemQuranLanguageBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;Lcom/moslay/databinding/ItemQuranLanguageBinding;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/b;->b:Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/adapters/b;->c:Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;

    iput-object p3, p0, Lcom/moslay/mvvm/view/fragments/adapters/b;->d:Lcom/moslay/databinding/ItemQuranLanguageBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/b;->c:Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/b;->d:Lcom/moslay/databinding/ItemQuranLanguageBinding;

    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/adapters/b;->b:Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;

    invoke-static {v0, v2, v1, p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->f(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;Lcom/moslay/databinding/ItemQuranLanguageBinding;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/b;->b:Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/b;->d:Lcom/moslay/databinding/ItemQuranLanguageBinding;

    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/adapters/b;->c:Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;->a(Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter$QuranLanguagesViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranLanguagesRecyclerAdapter;Lcom/moslay/databinding/ItemQuranLanguageBinding;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
