.class public final synthetic Lcom/moslay/mvvm/view/fragments/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/view/fragments/SurveyFragment;

.field public final synthetic c:Lcom/moslay/entities/SurveyResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/view/fragments/SurveyFragment;Lcom/moslay/entities/SurveyResponse;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/mvvm/view/fragments/k;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/k;->b:Lcom/moslay/mvvm/view/fragments/SurveyFragment;

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/k;->c:Lcom/moslay/entities/SurveyResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/k;->b:Lcom/moslay/mvvm/view/fragments/SurveyFragment;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/k;->c:Lcom/moslay/entities/SurveyResponse;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->b(Lcom/moslay/mvvm/view/fragments/SurveyFragment;Lcom/moslay/entities/SurveyResponse;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/k;->b:Lcom/moslay/mvvm/view/fragments/SurveyFragment;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/k;->c:Lcom/moslay/entities/SurveyResponse;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/view/fragments/SurveyFragment;->c(Lcom/moslay/mvvm/view/fragments/SurveyFragment;Lcom/moslay/entities/SurveyResponse;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
