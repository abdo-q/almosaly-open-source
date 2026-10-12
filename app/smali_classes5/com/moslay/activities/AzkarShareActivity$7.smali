.class Lcom/moslay/activities/AzkarShareActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/AzkarShareActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/AzkarShareActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/AzkarShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/AzkarShareActivity$7;->this$0:Lcom/moslay/activities/AzkarShareActivity;

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
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity$7;->this$0:Lcom/moslay/activities/AzkarShareActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/activities/AzkarShareActivity;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
