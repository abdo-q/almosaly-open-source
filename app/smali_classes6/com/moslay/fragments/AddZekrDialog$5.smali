.class Lcom/moslay/fragments/AddZekrDialog$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AddZekrDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/AddZekrDialog;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AddZekrDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AddZekrDialog$5;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "cancelAddAzkarList"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/AddZekrDialog$5;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/moslay/fragments/AddZekrDialog;->e(Lcom/moslay/fragments/AddZekrDialog;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p1, p1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/AddZekrDialog$5;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/moslay/fragments/AddZekrDialog;->etZekrText:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/moslay/fragments/AddZekrDialog$5;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/moslay/fragments/AddZekrDialog;->c(Lcom/moslay/fragments/AddZekrDialog;)Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/moslay/mvvm/utils/KeyboardUtils;->closeKeyboard(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/moslay/fragments/AddZekrDialog$5;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/moslay/fragments/AddZekrDialog;->etZekrText:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/moslay/fragments/AddZekrDialog;->c(Lcom/moslay/fragments/AddZekrDialog;)Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/moslay/mvvm/utils/KeyboardUtils;->hideKeyBoard(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/moslay/fragments/AddZekrDialog$5;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/w;->dismiss()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
