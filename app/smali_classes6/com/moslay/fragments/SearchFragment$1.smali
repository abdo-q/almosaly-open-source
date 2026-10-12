.class Lcom/moslay/fragments/SearchFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/CallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/SearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/SearchFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/SearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/SearchFragment$1;->this$0:Lcom/moslay/fragments/SearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public start(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/SearchFragment$1;->this$0:Lcom/moslay/fragments/SearchFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/SearchFragment;->e(Lcom/moslay/fragments/SearchFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/moslay/fragments/SearchFragment;->k(Lcom/moslay/fragments/SearchFragment;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
