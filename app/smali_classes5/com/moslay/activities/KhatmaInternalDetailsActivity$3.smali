.class Lcom/moslay/activities/KhatmaInternalDetailsActivity$3;
.super Landroidx/activity/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/KhatmaInternalDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/KhatmaInternalDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/KhatmaInternalDetailsActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/KhatmaInternalDetailsActivity$3;->this$0:Lcom/moslay/activities/KhatmaInternalDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/activity/b0;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    .line 1
    const-string v0, "KhatmaDetailsActivity"

    .line 2
    .line 3
    const-string/jumbo v1, "onBackPressed >> KhatmaInternalDetailsActivity : onBakPressed"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/activities/KhatmaInternalDetailsActivity$3;->this$0:Lcom/moslay/activities/KhatmaInternalDetailsActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
