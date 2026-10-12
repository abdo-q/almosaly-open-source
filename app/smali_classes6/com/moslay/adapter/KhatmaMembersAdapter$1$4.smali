.class Lcom/moslay/adapter/KhatmaMembersAdapter$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/KhatmaMembersAdapter$1;->onMenuItemSelected(Landroidx/appcompat/view/menu/o;Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/adapter/KhatmaMembersAdapter$1;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/KhatmaMembersAdapter$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1$4;->this$1:Lcom/moslay/adapter/KhatmaMembersAdapter$1;

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
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1$4;->this$1:Lcom/moslay/adapter/KhatmaMembersAdapter$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->this$0:Lcom/moslay/adapter/KhatmaMembersAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/moslay/adapter/KhatmaMembersAdapter;->f(Lcom/moslay/adapter/KhatmaMembersAdapter;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/moslay/control_2015/Util;->closeSoftKeypad(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "KhatmaMembersAdapter"

    .line 23
    .line 24
    const-string v1, "DismissLisetener close keypad"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
