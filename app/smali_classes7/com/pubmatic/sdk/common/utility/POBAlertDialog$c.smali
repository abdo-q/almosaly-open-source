.class Lcom/pubmatic/sdk/common/utility/POBAlertDialog$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/utility/POBAlertDialog;->build(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/pubmatic/sdk/common/utility/POBAlertDialog$POBDialogListener;)Landroid/app/AlertDialog$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/utility/POBAlertDialog$POBDialogListener;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/utility/POBAlertDialog$POBDialogListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBAlertDialog$c;->a:Lcom/pubmatic/sdk/common/utility/POBAlertDialog$POBDialogListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBAlertDialog$c;->a:Lcom/pubmatic/sdk/common/utility/POBAlertDialog$POBDialogListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/pubmatic/sdk/common/utility/POBAlertDialog$POBDialogListener;->onSuccess(Landroid/content/DialogInterface;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
