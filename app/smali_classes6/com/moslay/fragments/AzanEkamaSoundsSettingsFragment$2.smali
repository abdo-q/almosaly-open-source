.class Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/adapter/AzansAdapter$SoundController;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment$2;->this$0:Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPausePressed(IZLandroid/widget/CompoundButton;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment$2;->this$0:Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    iget-object p1, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment$2;->this$0:Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-object p2, p1, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment$2;->this$0:Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;

    .line 17
    .line 18
    invoke-static {p2, p1, p3}, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->e(Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;ILandroid/widget/CompoundButton;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
