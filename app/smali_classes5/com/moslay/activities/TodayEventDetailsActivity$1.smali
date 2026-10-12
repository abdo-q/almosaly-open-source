.class Lcom/moslay/activities/TodayEventDetailsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/TodayEventDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/TodayEventDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/TodayEventDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$1;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

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
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$1;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/activities/TodayEventDetailsActivity;->s(Lcom/moslay/activities/TodayEventDetailsActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$1;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$1;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/moslay/activities/TodayEventDetailsActivity;->onBack()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
