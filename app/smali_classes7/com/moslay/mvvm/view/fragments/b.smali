.class public final synthetic Lcom/moslay/mvvm/view/fragments/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/mvvm/view/fragments/b;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/b;->b:Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/b;->b:Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;

    check-cast p1, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$ResultType;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->d(Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$ResultType;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/b;->b:Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;

    check-cast p1, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$DialogType;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->i(Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$DialogType;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
