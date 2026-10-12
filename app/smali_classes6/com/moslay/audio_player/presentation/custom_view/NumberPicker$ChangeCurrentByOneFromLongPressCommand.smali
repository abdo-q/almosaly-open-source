.class Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$ChangeCurrentByOneFromLongPressCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChangeCurrentByOneFromLongPressCommand"
.end annotation


# instance fields
.field private mIncrement:Z

.field final synthetic this$0:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;


# direct methods
.method public constructor <init>(Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->this$0:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$ChangeCurrentByOneFromLongPressCommand;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->setStep(Z)V

    return-void
.end method

.method private setStep(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->mIncrement:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->this$0:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->mIncrement:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->e(Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->this$0:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->b(Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
