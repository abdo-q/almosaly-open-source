.class public final synthetic Lcom/moslay/mvvm/view/fragments/ramadan_competition/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/f;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/f;->b:Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/f;->b:Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionFragment;

    check-cast p1, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionFragment;->w(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionFragment;Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/f;->b:Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionFragment;

    check-cast p1, Lcom/moslay/mvvm/utils/Resource;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionFragment;->q(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionFragment;Lcom/moslay/mvvm/utils/Resource;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/f;->b:Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionFragment;

    check-cast p1, Lcom/moslay/mvvm/utils/Resource;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionFragment;->g(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionFragment;Lcom/moslay/mvvm/utils/Resource;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
