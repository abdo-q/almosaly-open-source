.class Lcom/moslay/fragments/TechnicalSupportItems$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/TechnicalSupportItems;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/TechnicalSupportItems;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/TechnicalSupportItems;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/TechnicalSupportItems$3;->this$0:Lcom/moslay/fragments/TechnicalSupportItems;

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
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/fragments/TechnicalSupportItems$3;->this$0:Lcom/moslay/fragments/TechnicalSupportItems;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    const-class v1, Lcom/moslay/activities/mail/MailMainActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/fragments/TechnicalSupportItems$3;->this$0:Lcom/moslay/fragments/TechnicalSupportItems;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
