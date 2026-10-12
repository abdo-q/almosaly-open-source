.class Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment$8;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment$8;->this$0:Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment;

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

    .line 2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/dialogs/AddYourCountryAzanDialogFragment$8;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method
