.class Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->playEkamaSound(ILandroid/widget/CompoundButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;

.field final synthetic val$buttonView:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;Landroid/widget/CompoundButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment$5;->this$0:Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment$5;->val$buttonView:Landroid/widget/CompoundButton;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment$5;->this$0:Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment$5;->this$0:Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment$5;->val$buttonView:Landroid/widget/CompoundButton;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
