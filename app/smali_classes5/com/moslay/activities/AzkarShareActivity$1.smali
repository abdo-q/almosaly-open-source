.class Lcom/moslay/activities/AzkarShareActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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
    iput-object p1, p0, Lcom/moslay/activities/AzkarShareActivity$1;->this$0:Lcom/moslay/activities/AzkarShareActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/AzkarShareActivity$1;->this$0:Lcom/moslay/activities/AzkarShareActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/activities/AzkarShareActivity;->s(Lcom/moslay/activities/AzkarShareActivity;)Lcom/moslay/databinding/ActivityShare2Binding;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/moslay/databinding/ActivityShare2Binding;->tvBody:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Lcom/moslay/activities/AzkarShareActivity;->width:I

    .line 14
    .line 15
    return-void
.end method
