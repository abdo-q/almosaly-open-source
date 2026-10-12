.class public final synthetic Lcom/moslay/mvvm/view/fragments/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/mvvm/view/fragments/q;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/q;->b:Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/q;->b:Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->d(Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/q;->b:Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;

    check-cast p1, Lcom/moslay/mvvm/network/Resource;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->b(Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;Lcom/moslay/mvvm/network/Resource;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/q;->b:Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->c(Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;Ljava/util/List;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
