.class Lcom/moslay/fragments/SebhaAzkarFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/SebhaAzkarFragment;->loadAzkarMotlaka()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/SebhaAzkarFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/SebhaAzkarFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/SebhaAzkarFragment$5;->this$0:Lcom/moslay/fragments/SebhaAzkarFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment$5;->this$0:Lcom/moslay/fragments/SebhaAzkarFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/moslay/fragments/SebhaAzkarFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment$5;->this$0:Lcom/moslay/fragments/SebhaAzkarFragment;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/moslay/fragments/SebhaAzkarFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/moslay/fragments/SebhaAzkarFragment;->k(Lcom/moslay/fragments/SebhaAzkarFragment;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/moslay/database/DatabaseAdapter;->getSortedMotlakazkar(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/moslay/fragments/SebhaAzkarFragment;->azkarList:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/fragments/SebhaAzkarFragment$5;->this$0:Lcom/moslay/fragments/SebhaAzkarFragment;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Lcom/moslay/fragments/SebhaAzkarFragment$5$1;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/moslay/fragments/SebhaAzkarFragment$5$1;-><init>(Lcom/moslay/fragments/SebhaAzkarFragment$5;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
