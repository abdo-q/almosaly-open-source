.class public final Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u0017\u0010\u0018\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\r\u0010\u0019\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010!\u001a\u00020\u00082\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000b\u00a2\u0006\u0004\u0008#\u0010\rJ\u0015\u0010$\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000b\u00a2\u0006\u0004\u0008$\u0010\rJ\u0015\u0010%\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000e\u00a2\u0006\u0004\u0008%\u0010\u0010J\u0015\u0010\'\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\'\u0010\rJ\u0015\u0010)\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u000b\u00a2\u0006\u0004\u0008)\u0010\rJ\u001f\u0010+\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u000b2\u0008\u0008\u0002\u0010*\u001a\u00020\u000b\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010-\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00101\u001a\u00020\u00082\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\u0015\u00103\u001a\u00020\u00082\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00083\u00102J\u0015\u00104\u001a\u00020\u00082\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00084\u00102J\u0015\u00105\u001a\u00020\u00082\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00085\u00102J\u0015\u00109\u001a\u0002082\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u00089\u0010:J\'\u0010>\u001a\u00020\u00082\u0006\u0010<\u001a\u00020;2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010=\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008@\u0010\u0012J\u0019\u0010A\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008A\u0010\"J\u001d\u0010B\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008D\u0010\u0012J\u000f\u0010E\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008E\u0010\u001aJ\u0017\u0010F\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008F\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010GR\"\u0010I\u001a\u00020H8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010P\u001a\u00020O8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\"\u0010V\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010\u0010R\"\u0010[\u001a\u00020O8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008[\u0010Q\u001a\u0004\u0008\\\u0010S\"\u0004\u0008]\u0010UR\"\u0010^\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010W\u001a\u0004\u0008_\u0010Y\"\u0004\u0008`\u0010\u0010R\"\u0010a\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008a\u0010\u001a\"\u0004\u0008c\u0010\rR\"\u0010d\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010W\u001a\u0004\u0008e\u0010Y\"\u0004\u0008f\u0010\u0010R\"\u0010g\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010b\u001a\u0004\u0008g\u0010\u001a\"\u0004\u0008h\u0010\rR\"\u0010i\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010b\u001a\u0004\u0008j\u0010\u001a\"\u0004\u0008k\u0010\rR\u001a\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u000b0l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u001a\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00060l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010nR\u001a\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u000b0l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010nR\u001a\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u000e0l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010nR(\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u001f0r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\"\u0010y\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010b\u001a\u0004\u0008z\u0010\u001a\"\u0004\u0008{\u0010\rR\"\u0010|\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010W\u001a\u0004\u0008}\u0010Y\"\u0004\u0008~\u0010\u0010R$\u0010\u007f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010W\u001a\u0005\u0008\u0080\u0001\u0010Y\"\u0005\u0008\u0081\u0001\u0010\u0010R\u0018\u0010\u0082\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010WR,\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R&\u0010\u008a\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0001\u0010b\u001a\u0005\u0008\u008a\u0001\u0010\u001a\"\u0005\u0008\u008b\u0001\u0010\rR&\u0010\u008c\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008c\u0001\u0010b\u001a\u0005\u0008\u008d\u0001\u0010\u001a\"\u0005\u0008\u008e\u0001\u0010\rR*\u0010\u0090\u0001\u001a\u00030\u008f\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001b\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0018\u0010\u0098\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010bR*\u0010\u009a\u0001\u001a\u00030\u0099\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001c\u0010\u00a0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0l8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0001\u0010nR\u001c\u0010\u00a1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0l8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00a1\u0001\u0010nR\u001c\u0010\u00a2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0l8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00a2\u0001\u0010nR&\u0010\u00a3\u0001\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a3\u0001\u0010W\u001a\u0005\u0008\u00a4\u0001\u0010Y\"\u0005\u0008\u00a5\u0001\u0010\u0010R&\u0010\u00a6\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a6\u0001\u0010b\u001a\u0005\u0008\u00a6\u0001\u0010\u001a\"\u0005\u0008\u00a7\u0001\u0010\rR&\u0010\u00a8\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a8\u0001\u0010b\u001a\u0005\u0008\u00a9\u0001\u0010\u001a\"\u0005\u0008\u00aa\u0001\u0010\rR\u001b\u0010\u00ae\u0001\u001a\t\u0012\u0004\u0012\u00020\u000b0\u00ab\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u001b\u0010\u00b0\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u00ab\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00af\u0001\u0010\u00ad\u0001R\u001a\u0010\u000c\u001a\t\u0012\u0004\u0012\u00020\u000b0\u00ab\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b1\u0001\u0010\u00ad\u0001R\u001b\u0010\u00b2\u0001\u001a\t\u0012\u0004\u0012\u00020\u000e0\u00ab\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b2\u0001\u0010\u00ad\u0001R\u001a\u0010#\u001a\t\u0012\u0004\u0012\u00020\u000b0\u00ab\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b3\u0001\u0010\u00ad\u0001R\u001a\u0010$\u001a\t\u0012\u0004\u0012\u00020\u000b0\u00ab\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b4\u0001\u0010\u00ad\u0001R\u001a\u0010%\u001a\t\u0012\u0004\u0012\u00020\u000e0\u00ab\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b5\u0001\u0010\u00ad\u0001\u00a8\u0006\u00b6\u0001"
    }
    d2 = {
        "Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "<init>",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "",
        "value",
        "Lkotlin/d0;",
        "setErrorState",
        "(Ljava/lang/String;)V",
        "",
        "startDownloadAudio",
        "(Z)V",
        "",
        "setIsPlayingState",
        "(I)V",
        "fetchAllAyat",
        "()V",
        "handlePlayPauseButtonAction",
        "pauseIfPlaying",
        "afterScreenRotation",
        "resumeIfPausedFromOutSide",
        "fromBasmala",
        "playAudio",
        "isRepoInitialized",
        "()Z",
        "Landroid/app/Application;",
        "application",
        "initRepo",
        "(Landroid/app/Application;)V",
        "Lcom/moslay/database/Ayah;",
        "ayah",
        "fetchAyahVoice",
        "(Lcom/moslay/database/Ayah;)V",
        "startHighlightingRunningAyah",
        "startDisplayAyah",
        "startListenToUser",
        "isBasmala",
        "setOnAudioCompleteListener",
        "listenToUser",
        "handleFinishMemorizationSession",
        "highlightAyah",
        "startPlayAudio",
        "(ZZ)V",
        "getAyahIndex",
        "(Lcom/moslay/database/Ayah;)I",
        "Landroid/content/Context;",
        "context",
        "setMemorizationPlanFirstStepParams",
        "(Landroid/content/Context;)V",
        "setMemorizationPlanSecondStepParams",
        "setMemorizationPlanThirdStepParams",
        "setMemorizationPlanFourthStepParams",
        "",
        "audioPlayerCurrentPosition",
        "Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;",
        "handleOnConfigurationChanged",
        "(J)Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;",
        "",
        "data",
        "makeAyahReady",
        "saveFileToDisk",
        "([BLcom/moslay/database/Ayah;Z)V",
        "prepareAyahToBeReady",
        "makeNextAyahReady",
        "isAudioExist",
        "(Lcom/moslay/database/Ayah;)Ljava/lang/String;",
        "handleLinkedRepetition",
        "shouldPlayNext",
        "handlePlayNextAyah",
        "Lcom/moslay/database/DatabaseAdapter;",
        "Lcom/moslay/mvvm/data/model/Reader;",
        "currentReader",
        "Lcom/moslay/mvvm/data/model/Reader;",
        "getCurrentReader",
        "()Lcom/moslay/mvvm/data/model/Reader;",
        "setCurrentReader",
        "(Lcom/moslay/mvvm/data/model/Reader;)V",
        "Lcom/moslay/database/Surah;",
        "fromSurah",
        "Lcom/moslay/database/Surah;",
        "getFromSurah",
        "()Lcom/moslay/database/Surah;",
        "setFromSurah",
        "(Lcom/moslay/database/Surah;)V",
        "fromAyahNumber",
        "I",
        "getFromAyahNumber",
        "()I",
        "setFromAyahNumber",
        "toSurah",
        "getToSurah",
        "setToSurah",
        "toAyahNumber",
        "getToAyahNumber",
        "setToAyahNumber",
        "isPlaying",
        "Z",
        "setPlaying",
        "currentStep",
        "getCurrentStep",
        "setCurrentStep",
        "isRecording",
        "setRecording",
        "pausedFromSettingsPopup",
        "getPausedFromSettingsPopup",
        "setPausedFromSettingsPopup",
        "Lkotlinx/coroutines/flow/a1;",
        "_loadingState",
        "Lkotlinx/coroutines/flow/a1;",
        "_errorState",
        "_startDownloadAudio",
        "_isPlayingState",
        "",
        "allAyat",
        "Ljava/util/List;",
        "getAllAyat",
        "()Ljava/util/List;",
        "setAllAyat",
        "(Ljava/util/List;)V",
        "pausedFromOutSide",
        "getPausedFromOutSide",
        "setPausedFromOutSide",
        "linkedRepetitionIndex",
        "getLinkedRepetitionIndex",
        "setLinkedRepetitionIndex",
        "currentAyahIndex",
        "getCurrentAyahIndex",
        "setCurrentAyahIndex",
        "lastReadyAyahIndex",
        "Landroid/net/Uri;",
        "currentAyahUri",
        "Landroid/net/Uri;",
        "getCurrentAyahUri",
        "()Landroid/net/Uri;",
        "setCurrentAyahUri",
        "(Landroid/net/Uri;)V",
        "isPlayNextAutomatic",
        "setPlayNextAutomatic",
        "stoppedByError",
        "getStoppedByError",
        "setStoppedByError",
        "Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranAudiosRepo;",
        "repo",
        "Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranAudiosRepo;",
        "getRepo",
        "()Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranAudiosRepo;",
        "setRepo",
        "(Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranAudiosRepo;)V",
        "pendingFetchAyah",
        "Lcom/moslay/database/Ayah;",
        "hasPendingFetch",
        "Ljava/io/File;",
        "appAudiosDir",
        "Ljava/io/File;",
        "getAppAudiosDir",
        "()Ljava/io/File;",
        "setAppAudiosDir",
        "(Ljava/io/File;)V",
        "_startHighlightingRunningAyah",
        "_startDisplayAyah",
        "_startListenToUser",
        "linkedRepetitionStartIndex",
        "getLinkedRepetitionStartIndex",
        "setLinkedRepetitionStartIndex",
        "isSessionFinished",
        "setSessionFinished",
        "showControlsHelper",
        "getShowControlsHelper",
        "setShowControlsHelper",
        "Lkotlinx/coroutines/flow/p1;",
        "getLoadingState",
        "()Lkotlinx/coroutines/flow/p1;",
        "loadingState",
        "getErrorState",
        "errorState",
        "getStartDownloadAudio",
        "isPlayingState",
        "getStartHighlightingRunningAyah",
        "getStartDisplayAyah",
        "getStartListenToUser",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _errorState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _isPlayingState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _loadingState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _startDisplayAyah:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _startDownloadAudio:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _startHighlightingRunningAyah:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _startListenToUser:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private allAyat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/database/Ayah;",
            ">;"
        }
    .end annotation
.end field

.field public appAudiosDir:Ljava/io/File;

.field private currentAyahIndex:I

.field private currentAyahUri:Landroid/net/Uri;

.field public currentReader:Lcom/moslay/mvvm/data/model/Reader;

.field private currentStep:I

.field private final db:Lcom/moslay/database/DatabaseAdapter;

.field private fromAyahNumber:I

.field public fromSurah:Lcom/moslay/database/Surah;

.field private hasPendingFetch:Z

.field private isPlayNextAutomatic:Z

.field private isPlaying:Z

.field private isRecording:Z

.field private isSessionFinished:Z

.field private lastReadyAyahIndex:I

.field private linkedRepetitionIndex:I

.field private linkedRepetitionStartIndex:I

.field private pausedFromOutSide:Z

.field private pausedFromSettingsPopup:Z

.field private pendingFetchAyah:Lcom/moslay/database/Ayah;

.field public repo:Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranAudiosRepo;

.field private showControlsHelper:Z

.field private stoppedByError:Z

.field private toAyahNumber:I

.field public toSurah:Lcom/moslay/database/Surah;


# direct methods
.method public constructor <init>(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->fromAyahNumber:I

    .line 13
    .line 14
    iput p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->toAyahNumber:I

    .line 15
    .line 16
    iput p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->currentStep:I

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->_loadingState:Lkotlinx/coroutines/flow/a1;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-static {v1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->_errorState:Lkotlinx/coroutines/flow/a1;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->_startDownloadAudio:Lkotlinx/coroutines/flow/a1;

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->_isPlayingState:Lkotlinx/coroutines/flow/a1;

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->allAyat:Ljava/util/List;

    .line 57
    .line 58
    iput v1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->linkedRepetitionIndex:I

    .line 59
    .line 60
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->_startHighlightingRunningAyah:Lkotlinx/coroutines/flow/a1;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->_startDisplayAyah:Lkotlinx/coroutines/flow/a1;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->_startListenToUser:Lkotlinx/coroutines/flow/a1;

    .line 82
    .line 83
    iput-boolean p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->showControlsHelper:Z

    .line 84
    .line 85
    return-void
.end method

.method public static final synthetic access$getHasPendingFetch$p(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->hasPendingFetch:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getPendingFetchAyah$p(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;)Lcom/moslay/database/Ayah;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->pendingFetchAyah:Lcom/moslay/database/Ayah;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_errorState$p(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->_errorState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_isPlayingState$p(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->_isPlayingState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_loadingState$p(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->_loadingState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_startDownloadAudio$p(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->_startDownloadAudio:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$prepareAyahToBeReady(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->prepareAyahToBeReady()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$saveFileToDisk(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;[BLcom/moslay/database/Ayah;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->saveFileToDisk([BLcom/moslay/database/Ayah;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setHasPendingFetch$p(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->hasPendingFetch:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLastReadyAyahIndex$p(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->lastReadyAyahIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPendingFetchAyah$p(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;Lcom/moslay/database/Ayah;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->pendingFetchAyah:Lcom/moslay/database/Ayah;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic fetchAyahVoice$default(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;Lcom/moslay/database/Ayah;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->fetchAyahVoice(Lcom/moslay/database/Ayah;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final handleLinkedRepetition()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->linkedRepetitionIndex:I

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->currentAyahIndex:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    add-int/2addr v0, v3

    .line 10
    iput v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->linkedRepetitionIndex:I

    .line 11
    .line 12
    iget v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->linkedRepetitionStartIndex:I

    .line 13
    .line 14
    iput v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->currentAyahIndex:I

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/2addr v1, v3

    .line 19
    iput v1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->currentAyahIndex:I

    .line 20
    .line 21
    move v0, v3

    .line 22
    :goto_0
    const/4 v1, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p0, v0, v2, v1, v4}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->startPlayAudio$default(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;ZZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->currentAyahIndex:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->allAyat:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v1, v3

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->linkedRepetitionIndex:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->allAyat:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v1, v3

    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    iget v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->linkedRepetitionIndex:I

    .line 50
    .line 51
    add-int/2addr v0, v3

    .line 52
    iput v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->linkedRepetitionIndex:I

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private final handlePlayNextAyah(Z)V
    .locals 3

    .line 1
    const-string v0, "MemorizationPlan"

    .line 2
    .line 3
    const-string v1, "Next ayah..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->isPlayNextAutomatic:Z

    .line 10
    .line 11
    iget v1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->currentAyahIndex:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->currentAyahIndex:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, p1, v2, v0, v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->startPlayAudio$default(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;ZZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final isAudioExist(Lcom/moslay/database/Ayah;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getSorahID()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getAudioId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->allAyat:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->currentAyahIndex:I

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/moslay/database/Ayah;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getSorahID()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->allAyat:Ljava/util/List;

    .line 30
    .line 31
    iget v1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->currentAyahIndex:I

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/moslay/database/Ayah;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getAudioId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getAppAudiosDir()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentReader()Lcom/moslay/mvvm/data/model/Reader;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/Reader;->getReaderWebId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "/"

    .line 66
    .line 67
    const-string v3, "_"

    .line 68
    .line 69
    invoke-static {v1, v2, v3}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getAppAudiosDir()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v2, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v4, Ljava/io/File;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 106
    .line 107
    const-string v2, ".mp3"

    .line 108
    .line 109
    invoke-static {v1, v3, p1, v2}, Lads_mobile_sdk/b4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    :goto_1
    const/4 p1, 0x0

    .line 123
    return-object p1

    .line 124
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public static synthetic isAudioExist$default(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;Lcom/moslay/database/Ayah;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->isAudioExist(Lcom/moslay/database/Ayah;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final makeNextAyahReady(Lcom/moslay/database/Ayah;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->isAudioExist(Lcom/moslay/database/Ayah;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getAudioId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->allAyat:Ljava/util/List;

    .line 17
    .line 18
    iget v3, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->currentAyahIndex:I

    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/moslay/database/Ayah;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/moslay/database/Ayah;->getAudioId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentReader()Lcom/moslay/mvvm/data/model/Reader;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/Reader;->getReaderWebId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->isMissedAyahNeedToUpdate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->prepareAyahToBeReady()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0, p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->fetchAyahVoice(Lcom/moslay/database/Ayah;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic playAudio$default(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->playAudio(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final prepareAyahToBeReady()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->lastReadyAyahIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->allAyat:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->makeNextAyahReady(Lcom/moslay/database/Ayah;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->lastReadyAyahIndex:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->lastReadyAyahIndex:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->allAyat:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/moslay/database/Ayah;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->makeNextAyahReady(Lcom/moslay/database/Ayah;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic resumeIfPausedFromOutSide$default(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->resumeIfPausedFromOutSide(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final saveFileToDisk([BLcom/moslay/database/Ayah;Z)V
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 8
    .line 9
    new-instance v2, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$saveFileToDisk$1;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v3, p0

    .line 13
    move-object v5, p1

    .line 14
    move-object v4, p2

    .line 15
    move v6, p3

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$saveFileToDisk$1;-><init>(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;Lcom/moslay/database/Ayah;[BZLkotlin/coroutines/e;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {v0, v1, p2, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic setErrorState$default(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setErrorState(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final shouldPlayNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->currentAyahIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->allAyat:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public static synthetic startPlayAudio$default(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->startPlayAudio(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final fetchAllAyat()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getFromSurah()Lcom/moslay/database/Surah;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/moslay/database/Surah;->getID()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getToSurah()Lcom/moslay/database/Surah;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/moslay/database/Surah;->getID()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->fromAyahNumber:I

    .line 20
    .line 21
    iget v4, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->toAyahNumber:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/moslay/database/DatabaseAdapter;->getAyatInRange(IIII)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->allAyat:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public final fetchAyahVoice(Lcom/moslay/database/Ayah;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->isRepoInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->hasPendingFetch:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->pendingFetchAyah:Lcom/moslay/database/Ayah;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->allAyat:Ljava/util/List;

    .line 16
    .line 17
    iget v1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->currentAyahIndex:I

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/moslay/database/Ayah;

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v6, p1

    .line 28
    :goto_0
    invoke-virtual {v6}, Lcom/moslay/database/Ayah;->getAudioId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v2, v0

    .line 40
    :goto_1
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentReader()Lcom/moslay/mvvm/data/model/Reader;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/Reader;->getReaderWebId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->isAyahMissed(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    :goto_2
    move-object v3, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {v6}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v6}, Lcom/moslay/database/Ayah;->getSorahID()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentReader()Lcom/moslay/mvvm/data/model/Reader;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/Reader;->getReaderWebId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v0, v2, v3}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->getAyahWebIdForDownloading(IILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$fetchAyahVoice$1;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v2, p0

    .line 85
    move-object v5, p1

    .line 86
    invoke-direct/range {v1 .. v7}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$fetchAyahVoice$1;-><init>(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;Ljava/lang/String;ZLcom/moslay/database/Ayah;Lcom/moslay/database/Ayah;Lkotlin/coroutines/e;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x3

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final getAllAyat()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/database/Ayah;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->allAyat:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppAudiosDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->appAudiosDir:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appAudiosDir"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getAyahIndex(Lcom/moslay/database/Ayah;)I
    .locals 4

    .line 1
    const-string v0, "ayah"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->allAyat:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/moslay/database/Ayah;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getID()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, Lcom/moslay/database/Ayah;->getID()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v3, v2, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, -0x1

    .line 40
    return p1
.end method

.method public final getCurrentAyahIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->currentAyahIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentAyahUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->currentAyahUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentReader()Lcom/moslay/mvvm/data/model/Reader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->currentReader:Lcom/moslay/mvvm/data/model/Reader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "currentReader"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getCurrentStep()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->currentStep:I

    .line 2
    .line 3
    return v0
.end method

.method public final getErrorState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->_errorState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFromAyahNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->fromAyahNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFromSurah()Lcom/moslay/database/Surah;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->fromSurah:Lcom/moslay/database/Surah;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fromSurah"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getLinkedRepetitionIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->linkedRepetitionIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLinkedRepetitionStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->linkedRepetitionStartIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLoadingState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->_loadingState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPausedFromOutSide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->pausedFromOutSide:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPausedFromSettingsPopup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->pausedFromSettingsPopup:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRepo()Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranAudiosRepo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->repo:Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranAudiosRepo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "repo"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getShowControlsHelper()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->showControlsHelper:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStartDisplayAyah()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->_startDisplayAyah:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartDownloadAudio()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->_startDownloadAudio:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartHighlightingRunningAyah()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->_startHighlightingRunningAyah:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartListenToUser()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->_startListenToUser:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoppedByError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->stoppedByError:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getToAyahNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->toAyahNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getToSurah()Lcom/moslay/database/Surah;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->toSurah:Lcom/moslay/database/Surah;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "toSurah"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final handleFinishMemorizationSession(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->currentAyahIndex:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    iput p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->currentAyahIndex:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setIsPlayingState(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->startListenToUser(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-boolean v1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->isSessionFinished:Z

    .line 18
    .line 19
    const-string p1, "MemorizationPlan"

    .line 20
    .line 21
    const-string v1, "END..."

    .line 22
    .line 23
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->currentAyahIndex:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->_isPlayingState:Lkotlinx/coroutines/flow/a1;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 32
    .line 33
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    invoke-virtual {p0, p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setIsPlayingState(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setIsPlayingState(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final handleOnConfigurationChanged(J)Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    .line 4
    .line 5
    iget-boolean v3, v0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->isPlaying:Z

    .line 6
    .line 7
    iget v4, v0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->currentAyahIndex:I

    .line 8
    .line 9
    iget v11, v0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->linkedRepetitionIndex:I

    .line 10
    .line 11
    iget v12, v0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->linkedRepetitionStartIndex:I

    .line 12
    .line 13
    iget-object v2, v0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->_startListenToUser:Lkotlinx/coroutines/flow/a1;

    .line 14
    .line 15
    check-cast v2, Lkotlinx/coroutines/flow/r1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v16

    .line 27
    sget-object v2, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_COUNTER_KEY()I

    .line 30
    .line 31
    .line 32
    move-result v17

    .line 33
    invoke-virtual {v2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_PAGE_KEY()I

    .line 34
    .line 35
    .line 36
    move-result v18

    .line 37
    invoke-virtual {v2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_AYAH_ID_KEY()I

    .line 38
    .line 39
    .line 40
    move-result v19

    .line 41
    invoke-virtual {v2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_AYAH_INDEX_KEY()I

    .line 42
    .line 43
    .line 44
    move-result v20

    .line 45
    iget-boolean v2, v0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->isRecording:Z

    .line 46
    .line 47
    iget-boolean v5, v0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->pausedFromOutSide:Z

    .line 48
    .line 49
    iget-boolean v6, v0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->pausedFromSettingsPopup:Z

    .line 50
    .line 51
    const/16 v24, 0x1cf0

    .line 52
    .line 53
    const/16 v25, 0x0

    .line 54
    .line 55
    move/from16 v21, v2

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    move/from16 v22, v5

    .line 66
    .line 67
    move/from16 v23, v6

    .line 68
    .line 69
    move-wide/from16 v5, p1

    .line 70
    .line 71
    invoke-direct/range {v1 .. v25}, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;-><init>(ZZIJIIZIIIIZZIIIIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public final handlePlayPauseButtonAction()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->isPlaying:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setIsPlayingState(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->isPlayingState()Lkotlinx/coroutines/flow/p1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->startHighlightingRunningAyah(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setIsPlayingState(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p0, v3, v0, v2, v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->startPlayAudio$default(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;ZZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final initRepo(Landroid/app/Application;)V
    .locals 4

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->isRepoInitialized()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 18
    .line 19
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 20
    .line 21
    new-instance v2, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$initRepo$1;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p1, p0, v3}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel$initRepo$1;-><init>(Landroid/app/Application;Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final isPlayNextAutomatic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->isPlayNextAutomatic:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->isPlaying:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPlayingState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->_isPlayingState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isRecording()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->isRecording:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRepoInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->repo:Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranAudiosRepo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final isSessionFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->isSessionFinished:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pauseIfPlaying()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->isPlaying:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->pausedFromOutSide:Z

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0, v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setIsPlayingState(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final playAudio(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->allAyat:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->currentAyahIndex:I

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/moslay/database/Ayah;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentReader()Lcom/moslay/mvvm/data/model/Reader;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/Reader;->getReaderWebId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->shouldPlayBasmala(Lcom/moslay/database/Ayah;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setIsPlayingState(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    invoke-static {p0, p1, v1, p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->isAudioExist$default(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;Lcom/moslay/database/Ayah;ILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->allAyat:Ljava/util/List;

    .line 42
    .line 43
    iget v3, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->currentAyahIndex:I

    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/moslay/database/Ayah;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/moslay/database/Ayah;->getAudioId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentReader()Lcom/moslay/mvvm/data/model/Reader;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/Reader;->getReaderWebId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v2, v3}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->isMissedAyahNeedToUpdate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    iget-boolean p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->isPlayNextAutomatic:Z

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->currentAyahUri:Landroid/net/Uri;

    .line 84
    .line 85
    const/4 p1, 0x5

    .line 86
    invoke-virtual {p0, p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setIsPlayingState(I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->prepareAyahToBeReady()V

    .line 90
    .line 91
    .line 92
    iput-boolean v1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->isPlayNextAutomatic:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-boolean p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->isPlaying:Z

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->currentAyahUri:Landroid/net/Uri;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setIsPlayingState(I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->prepareAyahToBeReady()V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->_startDownloadAudio:Lkotlinx/coroutines/flow/a1;

    .line 113
    .line 114
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final resumeIfPausedFromOutSide(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->pausedFromOutSide:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->startHighlightingRunningAyah(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->pausedFromOutSide:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->handlePlayPauseButtonAction()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    invoke-virtual {p0, p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setIsPlayingState(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final setAllAyat(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/database/Ayah;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->allAyat:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setAppAudiosDir(Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->appAudiosDir:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method

.method public final setCurrentAyahIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->currentAyahIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentAyahUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->currentAyahUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentReader(Lcom/moslay/mvvm/data/model/Reader;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->currentReader:Lcom/moslay/mvvm/data/model/Reader;

    .line 7
    .line 8
    return-void
.end method

.method public final setCurrentStep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->currentStep:I

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorState(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->_errorState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setFromAyahNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->fromAyahNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFromSurah(Lcom/moslay/database/Surah;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->fromSurah:Lcom/moslay/database/Surah;

    .line 7
    .line 8
    return-void
.end method

.method public final setIsPlayingState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->_isPlayingState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setLinkedRepetitionIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->linkedRepetitionIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLinkedRepetitionStartIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->linkedRepetitionStartIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMemorizationPlanFirstStepParams(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lastSelectedReaderKey"

    .line 7
    .line 8
    const-class v1, Lcom/moslay/mvvm/data/model/Reader;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadPreferencesObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/moslay/mvvm/data/model/Reader;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setCurrentReader(Lcom/moslay/mvvm/data/model/Reader;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedSurah(Landroid/content/Context;ZZ)Lcom/moslay/database/Surah;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v3}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setFromSurah(Lcom/moslay/database/Surah;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, v2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedAyah(Landroid/content/Context;ZZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->fromAyahNumber:I

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2, v2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedSurah(Landroid/content/Context;ZZ)Lcom/moslay/database/Surah;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setToSurah(Lcom/moslay/database/Surah;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v2, v2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedAyah(Landroid/content/Context;ZZ)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->toAyahNumber:I

    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->showControlsHelper:Z

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->fetchAllAyat()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final setMemorizationPlanFourthStepParams(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lastSelectedReaderKey"

    .line 7
    .line 8
    const-class v1, Lcom/moslay/mvvm/data/model/Reader;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadPreferencesObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/moslay/mvvm/data/model/Reader;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setCurrentReader(Lcom/moslay/mvvm/data/model/Reader;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedSurah(Landroid/content/Context;ZZ)Lcom/moslay/database/Surah;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v3}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setFromSurah(Lcom/moslay/database/Surah;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, v2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedAyah(Landroid/content/Context;ZZ)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput v3, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->fromAyahNumber:I

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2, v2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedSurah(Landroid/content/Context;ZZ)Lcom/moslay/database/Surah;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, v3}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setToSurah(Lcom/moslay/database/Surah;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v2, v2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedAyah(Landroid/content/Context;ZZ)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->toAyahNumber:I

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->startListenToUser(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->fetchAllAyat()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final setMemorizationPlanSecondStepParams(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lastSelectedReaderKey"

    .line 7
    .line 8
    const-class v1, Lcom/moslay/mvvm/data/model/Reader;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadPreferencesObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/moslay/mvvm/data/model/Reader;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setCurrentReader(Lcom/moslay/mvvm/data/model/Reader;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedSurah(Landroid/content/Context;ZZ)Lcom/moslay/database/Surah;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v3}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setFromSurah(Lcom/moslay/database/Surah;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, v2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedAyah(Landroid/content/Context;ZZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->fromAyahNumber:I

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2, v2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedSurah(Landroid/content/Context;ZZ)Lcom/moslay/database/Surah;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setToSurah(Lcom/moslay/database/Surah;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v2, v2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedAyah(Landroid/content/Context;ZZ)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->toAyahNumber:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->fetchAllAyat()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final setMemorizationPlanThirdStepParams(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lastSelectedReaderKey"

    .line 7
    .line 8
    const-class v1, Lcom/moslay/mvvm/data/model/Reader;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadPreferencesObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/moslay/mvvm/data/model/Reader;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setCurrentReader(Lcom/moslay/mvvm/data/model/Reader;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedSurah(Landroid/content/Context;ZZ)Lcom/moslay/database/Surah;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v3}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setFromSurah(Lcom/moslay/database/Surah;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, v2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedAyah(Landroid/content/Context;ZZ)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput v3, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->fromAyahNumber:I

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2, v2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedSurah(Landroid/content/Context;ZZ)Lcom/moslay/database/Surah;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, v3}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setToSurah(Lcom/moslay/database/Surah;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v2, v2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedAyah(Landroid/content/Context;ZZ)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->toAyahNumber:I

    .line 51
    .line 52
    iput v1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->linkedRepetitionIndex:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->fetchAllAyat()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final setOnAudioCompleteListener(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->isPlaying:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->startHighlightingRunningAyah(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->playAudio(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->currentStep:I

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq p1, v1, :cond_5

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq p1, v4, :cond_5

    .line 22
    .line 23
    if-ne p1, v3, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->allAyat:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eq p1, v1, :cond_5

    .line 32
    .line 33
    :cond_1
    iget p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->currentStep:I

    .line 34
    .line 35
    if-ne p1, v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-ne p1, v3, :cond_4

    .line 39
    .line 40
    iget p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->linkedRepetitionIndex:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->allAyat:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->handleFinishMemorizationSession(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->handleLinkedRepetition()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void

    .line 58
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->shouldPlayNext()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    iget p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->currentStep:I

    .line 65
    .line 66
    if-eq p1, v1, :cond_6

    .line 67
    .line 68
    if-eq p1, v3, :cond_6

    .line 69
    .line 70
    if-ne p1, v2, :cond_7

    .line 71
    .line 72
    :cond_6
    move v0, v1

    .line 73
    :cond_7
    invoke-direct {p0, v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->handlePlayNextAyah(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_8
    iget p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->currentStep:I

    .line 78
    .line 79
    if-eq p1, v1, :cond_9

    .line 80
    .line 81
    if-eq p1, v2, :cond_9

    .line 82
    .line 83
    move v0, v1

    .line 84
    :cond_9
    invoke-virtual {p0, v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->handleFinishMemorizationSession(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final setPausedFromOutSide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->pausedFromOutSide:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPausedFromSettingsPopup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->pausedFromSettingsPopup:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayNextAutomatic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->isPlayNextAutomatic:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPlaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->isPlaying:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRecording(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->isRecording:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRepo(Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranAudiosRepo;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->repo:Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranAudiosRepo;

    .line 7
    .line 8
    return-void
.end method

.method public final setSessionFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->isSessionFinished:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowControlsHelper(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->showControlsHelper:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStoppedByError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->stoppedByError:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setToAyahNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->toAyahNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setToSurah(Lcom/moslay/database/Surah;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->toSurah:Lcom/moslay/database/Surah;

    .line 7
    .line 8
    return-void
.end method

.method public final startDisplayAyah(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->_startDisplayAyah:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final startDownloadAudio(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->_startDownloadAudio:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final startHighlightingRunningAyah(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->_startHighlightingRunningAyah:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final startListenToUser(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->_startListenToUser:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final startPlayAudio(ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->startHighlightingRunningAyah(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p2, v0, p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->playAudio$default(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->startListenToUser(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->startListenToUser(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    invoke-virtual {p0, p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setIsPlayingState(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
