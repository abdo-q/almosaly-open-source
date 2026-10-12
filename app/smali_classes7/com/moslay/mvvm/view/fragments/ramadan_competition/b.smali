.class public final synthetic Lcom/moslay/mvvm/view/fragments/ramadan_competition/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic c:Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/b;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/b;->c:Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/b;->c:Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;

    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->h(Landroidx/appcompat/widget/AppCompatImageView;Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/b;->c:Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;

    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->c(Landroidx/appcompat/widget/AppCompatImageView;Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
