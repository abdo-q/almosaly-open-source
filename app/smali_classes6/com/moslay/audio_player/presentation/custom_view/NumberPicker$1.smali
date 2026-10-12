.class Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$Formatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->stringToFormatter(Ljava/lang/String;)Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$Formatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;

.field final synthetic val$formatter:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$1;->this$0:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$1;->val$formatter:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public format(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$1;->val$formatter:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
