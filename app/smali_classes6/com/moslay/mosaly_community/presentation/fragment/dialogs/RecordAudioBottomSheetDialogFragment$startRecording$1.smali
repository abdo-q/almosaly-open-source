.class public final Lcom/moslay/mosaly_community/presentation/fragment/dialogs/RecordAudioBottomSheetDialogFragment$startRecording$1;
.super Lcom/moslay/mosaly_community/presentation/fragment/util/CountUpTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mosaly_community/presentation/fragment/dialogs/RecordAudioBottomSheetDialogFragment;->startRecording()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/moslay/mosaly_community/presentation/fragment/dialogs/RecordAudioBottomSheetDialogFragment$startRecording$1",
        "Lcom/moslay/mosaly_community/presentation/fragment/util/CountUpTimer;",
        "",
        "second",
        "Lkotlin/d0;",
        "onTick",
        "(I)V",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/mosaly_community/presentation/fragment/dialogs/RecordAudioBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mosaly_community/presentation/fragment/dialogs/RecordAudioBottomSheetDialogFragment;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/RecordAudioBottomSheetDialogFragment$startRecording$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/dialogs/RecordAudioBottomSheetDialogFragment;

    .line 2
    .line 3
    const-wide/16 v0, 0x7530

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/util/CountUpTimer;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTick(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/RecordAudioBottomSheetDialogFragment$startRecording$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/dialogs/RecordAudioBottomSheetDialogFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/RecordAudioBottomSheetDialogFragment$startRecording$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/dialogs/RecordAudioBottomSheetDialogFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 25
    .line 26
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/text/DecimalFormat;

    .line 32
    .line 33
    const-string v2, "00"

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 36
    .line 37
    .line 38
    div-int/lit16 v0, p1, 0xe10

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    div-int/lit8 v2, p1, 0x3c

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/RecordAudioBottomSheetDialogFragment$startRecording$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/dialogs/RecordAudioBottomSheetDialogFragment;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/RecordAudioBottomSheetDialogFragment;->access$getMBinding$p(Lcom/moslay/mosaly_community/presentation/fragment/dialogs/RecordAudioBottomSheetDialogFragment;)Lcom/moslay/databinding/BottomSheetRecordAudioBinding;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    iget-object v3, v3, Lcom/moslay/databinding/BottomSheetRecordAudioBinding;->txtviewRecordingTime:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v1, ":"

    .line 87
    .line 88
    invoke-static {v0, v1, v2, v1, p1}, Landroidx/media3/common/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method
