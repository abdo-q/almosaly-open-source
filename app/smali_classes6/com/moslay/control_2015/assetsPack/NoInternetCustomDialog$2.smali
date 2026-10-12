.class Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog$2;->this$0:Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog$2;->this$0:Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog$2;->this$0:Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog;->a(Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog;)Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog$DialogListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog$2;->this$0:Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog;->a(Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog;)Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog$DialogListener;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog$DialogListener;->onShowMushafClick()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
