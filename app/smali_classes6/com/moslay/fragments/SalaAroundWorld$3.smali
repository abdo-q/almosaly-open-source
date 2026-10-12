.class Lcom/moslay/fragments/SalaAroundWorld$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/SalaAroundWorld;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/SalaAroundWorld;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/SalaAroundWorld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/SalaAroundWorld$3;->this$0:Lcom/moslay/fragments/SalaAroundWorld;

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
    iget-object p1, p0, Lcom/moslay/fragments/SalaAroundWorld$3;->this$0:Lcom/moslay/fragments/SalaAroundWorld;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcom/moslay/fragments/SalaAroundWorld;->e(Landroid/app/Activity;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
