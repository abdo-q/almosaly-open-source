.class Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$TwoDigitFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$Formatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TwoDigitFormatter"
.end annotation


# instance fields
.field final mArgs:[Ljava/lang/Object;

.field final mBuilder:Ljava/lang/StringBuilder;

.field mFmt:Ljava/util/Formatter;

.field mZeroDigit:C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$TwoDigitFormatter;->mBuilder:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$TwoDigitFormatter;->mArgs:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$TwoDigitFormatter;->init(Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private createFormatter(Ljava/util/Locale;)Ljava/util/Formatter;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Formatter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$TwoDigitFormatter;->mBuilder:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static getZeroDigit(Ljava/util/Locale;)C
    .locals 1

    .line 1
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private init(Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$TwoDigitFormatter;->createFormatter(Ljava/util/Locale;)Ljava/util/Formatter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$TwoDigitFormatter;->mFmt:Ljava/util/Formatter;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$TwoDigitFormatter;->getZeroDigit(Ljava/util/Locale;)C

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-char p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$TwoDigitFormatter;->mZeroDigit:C

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public format(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-char v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$TwoDigitFormatter;->mZeroDigit:C

    .line 6
    .line 7
    invoke-static {v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$TwoDigitFormatter;->getZeroDigit(Ljava/util/Locale;)C

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$TwoDigitFormatter;->init(Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$TwoDigitFormatter;->mArgs:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$TwoDigitFormatter;->mBuilder:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$TwoDigitFormatter;->mFmt:Ljava/util/Formatter;

    .line 35
    .line 36
    const-string v0, "%02d"

    .line 37
    .line 38
    iget-object v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$TwoDigitFormatter;->mArgs:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$TwoDigitFormatter;->mFmt:Ljava/util/Formatter;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
