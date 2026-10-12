.class Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$SetSelectionCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetSelectionCommand"
.end annotation


# instance fields
.field private final mInputText:Landroid/widget/EditText;

.field private mPosted:Z

.field private mSelectionEnd:I

.field private mSelectionStart:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$SetSelectionCommand;->mInputText:Landroid/widget/EditText;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$SetSelectionCommand;->mPosted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$SetSelectionCommand;->mInputText:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$SetSelectionCommand;->mPosted:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public post(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$SetSelectionCommand;->mSelectionStart:I

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$SetSelectionCommand;->mSelectionEnd:I

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$SetSelectionCommand;->mPosted:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$SetSelectionCommand;->mInputText:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$SetSelectionCommand;->mPosted:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$SetSelectionCommand;->mPosted:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$SetSelectionCommand;->mInputText:Landroid/widget/EditText;

    .line 5
    .line 6
    iget v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$SetSelectionCommand;->mSelectionStart:I

    .line 7
    .line 8
    iget v2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$SetSelectionCommand;->mSelectionEnd:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
