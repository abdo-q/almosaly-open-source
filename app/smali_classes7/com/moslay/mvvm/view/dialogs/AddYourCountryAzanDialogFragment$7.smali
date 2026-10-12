.class Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->sendAzanData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment$7;->this$0:Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment$7;->accept(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public accept(Lokhttp3/ResponseBody;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string p1, "result"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment$7;->this$0:Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;

    invoke-static {p1}, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->c(Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment$7;->this$0:Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;

    invoke-static {v0}, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;->c(Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/moslay/R$string;->send_azan_data:I

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, p1, v2}, Lcom/moslay/adapter/k;->u(Landroid/content/res/Resources;ILandroidx/fragment/app/FragmentActivity;I)V

    .line 6
    iget-object p1, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment$7;->this$0:Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/w;->dismiss()V

    :cond_0
    return-void
.end method
