.class public final synthetic Lcom/moslay/mvvm/view/fragments/adapters/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;

.field public final synthetic c:Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/mvvm/view/fragments/adapters/f;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/f;->b:Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/adapters/f;->c:Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/moslay/mvvm/view/fragments/adapters/f;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/f;->c:Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/adapters/f;->b:Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/f;->b:Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/f;->c:Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;

    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->b(Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/f;->c:Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/f;->b:Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;

    invoke-static {v1, v0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->e(Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/f;->b:Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/f;->c:Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;

    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->a(Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/f;->c:Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/adapters/f;->b:Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;

    invoke-static {v1, v0}, Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;->f(Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter$QuranSowarViewHolder;Lcom/moslay/mvvm/view/fragments/adapters/QuranSowarNamesRecyclerAdapter;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
