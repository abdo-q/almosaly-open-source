.class Lcom/moslay/fragments/MobileSilentSettingFragment$5;
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


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/MobileSilentSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$5;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

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
    iget-object p1, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$5;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/moslay/fragments/MobileSilentSettingFragment;->silenceModeExpanded:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/moslay/fragments/MobileSilentSettingFragment;->mExpandSileceMode:Lcom/moslay/view/ExpandableView;

    .line 8
    .line 9
    invoke-virtual {p1, p1}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$5;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/moslay/fragments/MobileSilentSettingFragment;->mImgSilenceArrow:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$5;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p1, Lcom/moslay/fragments/MobileSilentSettingFragment;->silenceModeExpanded:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p1, Lcom/moslay/fragments/MobileSilentSettingFragment;->mExpandSileceMode:Lcom/moslay/view/ExpandableView;

    .line 27
    .line 28
    invoke-virtual {p1, p1}, Lcom/moslay/view/ExpandableView;->expand(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$5;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/moslay/fragments/MobileSilentSettingFragment;->mImgSilenceArrow:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/high16 v0, 0x43340000    # 180.0f

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$5;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p1, Lcom/moslay/fragments/MobileSilentSettingFragment;->silenceModeExpanded:Z

    .line 44
    .line 45
    return-void
.end method
