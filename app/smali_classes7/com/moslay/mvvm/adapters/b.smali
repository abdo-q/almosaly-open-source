.class public final synthetic Lcom/moslay/mvvm/adapters/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/mvvm/adapters/b;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/adapters/b;->b:Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/adapters/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/adapters/b;->b:Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;

    invoke-static {v0}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->c(Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/b;->b:Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;

    invoke-static {v0}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->b(Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
