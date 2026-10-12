.class public final synthetic Lcom/moslay/doaa_requests/ui/fragments/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/signalr/a;
.implements Landroidx/fragment/app/o1;
.implements Lcom/moslay/interfaces/CallbackInterface;
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/r;->a:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/r;->a:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-static {v0, p2, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->d(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/r;->a:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-static {v0, p1, p2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setUpSocket$1;->f(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;II)V

    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/r;->a:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->c(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public start(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/r;->a:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-static {v0, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->e(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;Ljava/lang/Object;)V

    return-void
.end method
