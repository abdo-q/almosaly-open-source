.class Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->setClickListener(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;

.field final synthetic val$id:I


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment$3;->this$0:Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment$3;->val$id:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment$3;->this$0:Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment$3;->val$id:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->getFragment(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment$3;->this$0:Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;

    .line 9
    .line 10
    iget v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment$3;->val$id:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->openClosePrayer(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
