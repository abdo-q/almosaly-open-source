.class public final Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bm\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u00c6\u0003J\u000f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u000bH\u00c6\u0003J\t\u0010%\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\t\u0010\'\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003Jy\u0010)\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010*\u001a\u00020\u000b2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020\u0006H\u00d6\u0001J\t\u0010-\u001a\u00020.H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u001aR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006/"
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;",
        "",
        "languages",
        "",
        "Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/model/LanguageOption;",
        "selectedReaderId",
        "",
        "readersList",
        "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
        "mashaikhList",
        "canDownloadOrSelectPremiumReader",
        "",
        "tryReaderId",
        "downloadingState",
        "Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;",
        "isDownloading",
        "downloadingReader",
        "<init>",
        "(Ljava/util/List;ILjava/util/List;Ljava/util/List;ZILcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;ZLcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)V",
        "getLanguages",
        "()Ljava/util/List;",
        "getSelectedReaderId",
        "()I",
        "getReadersList",
        "getMashaikhList",
        "getCanDownloadOrSelectPremiumReader",
        "()Z",
        "getTryReaderId",
        "getDownloadingState",
        "()Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;",
        "getDownloadingReader",
        "()Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final canDownloadOrSelectPremiumReader:Z

.field private final downloadingReader:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

.field private final downloadingState:Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;

.field private final isDownloading:Z

.field private final languages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/model/LanguageOption;",
            ">;"
        }
    .end annotation
.end field

.field private final mashaikhList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
            ">;"
        }
    .end annotation
.end field

.field private final readersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedReaderId:I

.field private final tryReaderId:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/util/List;Ljava/util/List;ZILcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;ZLcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/model/LanguageOption;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
            ">;ZI",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;",
            "Z",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
            ")V"
        }
    .end annotation

    const-string v0, "languages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readersList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mashaikhList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->languages:Ljava/util/List;

    .line 3
    iput p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->selectedReaderId:I

    .line 4
    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->readersList:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->mashaikhList:Ljava/util/List;

    .line 6
    iput-boolean p5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->canDownloadOrSelectPremiumReader:Z

    .line 7
    iput p6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->tryReaderId:I

    .line 8
    iput-object p7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->downloadingState:Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;

    .line 9
    iput-boolean p8, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->isDownloading:Z

    .line 10
    iput-object p9, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->downloadingReader:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILjava/util/List;Ljava/util/List;ZILcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;ZLcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p11, p10, 0x20

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move p6, v0

    :cond_0
    and-int/lit8 p11, p10, 0x40

    const/4 v1, 0x0

    if-eqz p11, :cond_1

    move-object p7, v1

    :cond_1
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_2

    move p8, v0

    :cond_2
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_3

    move-object p10, v1

    :goto_0
    move p9, p8

    move-object p8, p7

    move p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move-object p10, p9

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {p1 .. p10}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;-><init>(Ljava/util/List;ILjava/util/List;Ljava/util/List;ZILcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;ZLcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;Ljava/util/List;ILjava/util/List;Ljava/util/List;ZILcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;ZLcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;ILjava/lang/Object;)Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->languages:Ljava/util/List;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->selectedReaderId:I

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->readersList:Ljava/util/List;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->mashaikhList:Ljava/util/List;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-boolean p5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->canDownloadOrSelectPremiumReader:Z

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget p6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->tryReaderId:I

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->downloadingState:Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-boolean p8, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->isDownloading:Z

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->downloadingReader:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    :cond_8
    move p10, p8

    move-object p11, p9

    move p8, p6

    move-object p9, p7

    move-object p6, p4

    move p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->copy(Ljava/util/List;ILjava/util/List;Ljava/util/List;ZILcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;ZLcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/model/LanguageOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->languages:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->selectedReaderId:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->readersList:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->mashaikhList:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->canDownloadOrSelectPremiumReader:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->tryReaderId:I

    return v0
.end method

.method public final component7()Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->downloadingState:Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->isDownloading:Z

    return v0
.end method

.method public final component9()Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->downloadingReader:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    return-object v0
.end method

.method public final copy(Ljava/util/List;ILjava/util/List;Ljava/util/List;ZILcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;ZLcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/model/LanguageOption;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
            ">;ZI",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;",
            "Z",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
            ")",
            "Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;"
        }
    .end annotation

    const-string v0, "languages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readersList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mashaikhList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;-><init>(Ljava/util/List;ILjava/util/List;Ljava/util/List;ZILcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;ZLcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->languages:Ljava/util/List;

    iget-object v3, p1, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->languages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->selectedReaderId:I

    iget v3, p1, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->selectedReaderId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->readersList:Ljava/util/List;

    iget-object v3, p1, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->readersList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->mashaikhList:Ljava/util/List;

    iget-object v3, p1, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->mashaikhList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->canDownloadOrSelectPremiumReader:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->canDownloadOrSelectPremiumReader:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->tryReaderId:I

    iget v3, p1, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->tryReaderId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->downloadingState:Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;

    iget-object v3, p1, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->downloadingState:Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->isDownloading:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->isDownloading:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->downloadingReader:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    iget-object p1, p1, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->downloadingReader:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCanDownloadOrSelectPremiumReader()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->canDownloadOrSelectPremiumReader:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDownloadingReader()Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->downloadingReader:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloadingState()Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->downloadingState:Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/model/LanguageOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->languages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMashaikhList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->mashaikhList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReadersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->readersList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedReaderId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->selectedReaderId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTryReaderId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->tryReaderId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->languages:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->selectedReaderId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->readersList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/jb;->g(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->mashaikhList:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/jb;->g(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->canDownloadOrSelectPremiumReader:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->tryReaderId:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->downloadingState:Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-boolean v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->isDownloading:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->downloadingReader:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_1
    add-int/2addr v0, v3

    .line 69
    return v0
.end method

.method public final isDownloading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->isDownloading:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->languages:Ljava/util/List;

    iget v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->selectedReaderId:I

    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->readersList:Ljava/util/List;

    iget-object v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->mashaikhList:Ljava/util/List;

    iget-boolean v4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->canDownloadOrSelectPremiumReader:Z

    iget v5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->tryReaderId:I

    iget-object v6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->downloadingState:Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;

    iget-boolean v7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->isDownloading:Z

    iget-object v8, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;->downloadingReader:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "DuaaSettingsScreenState(languages="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedReaderId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", readersList="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mashaikhList="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canDownloadOrSelectPremiumReader="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tryReaderId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", downloadingState="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDownloading="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", downloadingReader="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
