.class Lcom/moslay/fragments/MobileSilentSettingFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/MobileSilentSettingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

.field final synthetic val$x:I


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/MobileSilentSettingFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$3;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$3;->val$x:I

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
    iget-object p1, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$3;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$3;->val$x:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/moslay/fragments/MobileSilentSettingFragment;->d(Lcom/moslay/fragments/MobileSilentSettingFragment;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
