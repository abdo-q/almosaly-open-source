.class Lcom/moslay/fragments/KhatmaMembersFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/KhatmaMembersFragment;->hideKeyboard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/KhatmaMembersFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/KhatmaMembersFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaMembersFragment$2;->this$0:Lcom/moslay/fragments/KhatmaMembersFragment;

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
    .locals 2

    .line 1
    const-string v0, "KhatmaMembersFragment"

    .line 2
    .line 3
    const-string v1, "on mute member keypad closed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaMembersFragment$2;->this$0:Lcom/moslay/fragments/KhatmaMembersFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/moslay/control_2015/Util;->closeSoftKeypad(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
