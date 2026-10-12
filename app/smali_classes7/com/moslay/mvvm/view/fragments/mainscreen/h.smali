.class public final synthetic Lcom/moslay/mvvm/view/fragments/mainscreen/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/o1;
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/h;->a:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/h;->a:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    invoke-static {v0, p2, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->l(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/h;->a:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->p(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
