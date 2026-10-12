.class public final synthetic Lcom/moslay/mvvm/view/fragments/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/CallbackInterface;
.implements Landroidx/fragment/app/o1;
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:Lcom/moslay/mvvm/view/fragments/TaatkFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/view/fragments/TaatkFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/p;->a:Lcom/moslay/mvvm/view/fragments/TaatkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/p;->a:Lcom/moslay/mvvm/view/fragments/TaatkFragment;

    invoke-static {v0, p2, p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->C(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/p;->a:Lcom/moslay/mvvm/view/fragments/TaatkFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->c(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public start(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/p;->a:Lcom/moslay/mvvm/view/fragments/TaatkFragment;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->s(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Ljava/lang/Object;)V

    return-void
.end method
