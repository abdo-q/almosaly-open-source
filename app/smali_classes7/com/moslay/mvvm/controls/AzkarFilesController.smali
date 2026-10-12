.class public final Lcom/moslay/mvvm/controls/AzkarFilesController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JA\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000f2\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ7\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J7\u0010#\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008H\u0002\u00a2\u0006\u0004\u0008#\u0010 JA\u0010&\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0008\u0008\u0002\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J7\u0010&\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008H\u0002\u00a2\u0006\u0004\u0008&\u0010 J\u0019\u0010(\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008(\u0010)J/\u0010*\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008H\u0002\u00a2\u0006\u0004\u0008*\u0010\u000cJ\'\u0010+\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008H\u0002\u00a2\u0006\u0004\u0008+\u0010,R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00040-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00040-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u001d\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00040-8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010/\u001a\u0004\u00082\u00103R\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00040-8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010/\u001a\u0004\u00085\u00103R\u0016\u00106\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00107R\u0016\u00108\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00107R\u0016\u00109\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R$\u0010A\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR$\u0010H\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR,\u0010N\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR*\u0010T\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010/\u001a\u0004\u0008U\u00103\"\u0004\u0008V\u0010WR*\u0010X\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010/\u001a\u0004\u0008Y\u00103\"\u0004\u0008Z\u0010WR\"\u0010[\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010<\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\"\u0010`\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010<\u001a\u0004\u0008`\u0010]\"\u0004\u0008a\u0010_R\u0014\u0010b\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008b\u0010:\u00a8\u0006c"
    }
    d2 = {
        "Lcom/moslay/mvvm/controls/AzkarFilesController;",
        "",
        "<init>",
        "()V",
        "",
        "selectedReaderName",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "context",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "progressListener",
        "downloadAzkarFiles",
        "(Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;)V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "fromVerticalTag",
        "fromThemes",
        "openInAppPurchasePopUp",
        "(Landroid/app/Activity;ZZ)V",
        "deleteAzkarFiles",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;)V",
        "readerName",
        "filesSize",
        "isFromSettings",
        "downloadDialog",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;ZLkotlin/jvm/functions/a;)V",
        "checkAndDismissOrphanedDialog",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V",
        "urlString",
        "azkarSoundName",
        "checkIfZekrSoundIsExistedAndDownload",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;)V",
        "url",
        "zekrName",
        "downloadZekrSound",
        "",
        "retryCount",
        "downloadAzkarFromSoundCloud",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;I)V",
        "generateSoundCloudAccessToken",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;)Ljava/lang/String;",
        "downloadZekrSoundFromDigitalOcean",
        "onProgressDownloadAzkarSound",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;)V",
        "",
        "allAzkarSoundsNames",
        "Ljava/util/List;",
        "allMishariSoundsNames",
        "abdallahAlAsmryLinks",
        "getAbdallahAlAsmryLinks",
        "()Ljava/util/List;",
        "fasilBnGazyanLinks",
        "getFasilBnGazyanLinks",
        "soundAccessToken",
        "Ljava/lang/String;",
        "selectedFolderName",
        "downloadedFilesCount",
        "I",
        "isCancel",
        "Z",
        "Lkotlinx/coroutines/i1;",
        "job1",
        "Lkotlinx/coroutines/i1;",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "trackerManager",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "getTrackerManager",
        "()Lcom/moslay/control_2015/MyTrackerManager;",
        "setTrackerManager",
        "(Lcom/moslay/control_2015/MyTrackerManager;)V",
        "Lcom/moslay/fragments/AzkarCustomProgressDialog;",
        "dialogFrag",
        "Lcom/moslay/fragments/AzkarCustomProgressDialog;",
        "getDialogFrag",
        "()Lcom/moslay/fragments/AzkarCustomProgressDialog;",
        "setDialogFrag",
        "(Lcom/moslay/fragments/AzkarCustomProgressDialog;)V",
        "currentProgressListener",
        "Lkotlin/jvm/functions/a;",
        "getCurrentProgressListener",
        "()Lkotlin/jvm/functions/a;",
        "setCurrentProgressListener",
        "(Lkotlin/jvm/functions/a;)V",
        "urls",
        "getUrls",
        "setUrls",
        "(Ljava/util/List;)V",
        "selectedAzkarSoundNames",
        "getSelectedAzkarSoundNames",
        "setSelectedAzkarSoundNames",
        "partialyDownloaded",
        "getPartialyDownloaded",
        "()Z",
        "setPartialyDownloaded",
        "(Z)V",
        "isOldStyleDisplayed",
        "setOldStyleDisplayed",
        "MAX_RETRY",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/moslay/mvvm/controls/AzkarFilesController;

.field private static final MAX_RETRY:I = 0x3

.field private static final abdallahAlAsmryLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final allAzkarSoundsNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final allMishariSoundsNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static currentProgressListener:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field private static dialogFrag:Lcom/moslay/fragments/AzkarCustomProgressDialog;

.field private static downloadedFilesCount:I

.field private static final fasilBnGazyanLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static isCancel:Z

.field private static isOldStyleDisplayed:Z

.field private static job1:Lkotlinx/coroutines/i1;

.field private static partialyDownloaded:Z

.field private static readerName:Ljava/lang/String;

.field private static selectedAzkarSoundNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static selectedFolderName:Ljava/lang/String;

.field private static soundAccessToken:Ljava/lang/String;

.field private static trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

.field private static urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 107

    .line 1
    new-instance v0, Lcom/moslay/mvvm/controls/AzkarFilesController;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/mvvm/controls/AzkarFilesController;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moslay/mvvm/controls/AzkarFilesController;->INSTANCE:Lcom/moslay/mvvm/controls/AzkarFilesController;

    .line 7
    .line 8
    const-string v105, "sob7an_al7md_laelaha_allahoakbr"

    .line 9
    .line 10
    const-string v106, "tabark"

    .line 11
    .line 12
    const-string v1, "laelaha_ela_allah"

    .line 13
    .line 14
    const-string v2, "laelaha_ela_allah_3dd_alshaf3_waalwetr"

    .line 15
    .line 16
    const-string v3, "allaho_2kbr_3dd_alshaf3_waalwetr"

    .line 17
    .line 18
    const-string v4, "al7mdolelah_alzy_a63mna_wsqana"

    .line 19
    .line 20
    const-string v5, "sob7ank_allhom_wb7mdk_laelaha"

    .line 21
    .line 22
    const-string v6, "allahom_a8frly_maqdmt_wma25rt"

    .line 23
    .line 24
    const-string v7, "rb_qny_3zabk_youm"

    .line 25
    .line 26
    const-string v8, "laelaha_ela_allh_w7dah_lan3bdo_el_eyah"

    .line 27
    .line 28
    const-string v9, "laelaha_ela_allh_w7dah_la_mane3a_lam_a36ayt"

    .line 29
    .line 30
    const-string v10, "allahom_ant_alsalm_wmnk_alsalm"

    .line 31
    .line 32
    const-string v11, "2st8fro_allah"

    .line 33
    .line 34
    const-string v12, "alahom_2ny_23ozo_bwaghk_wwkalematk"

    .line 35
    .line 36
    const-string v13, "bsmellah_wd3t_gmby_allhom_28frly"

    .line 37
    .line 38
    const-string v14, "al7mdolelah_2lzy_kafany_w2wany"

    .line 39
    .line 40
    const-string v15, "laelaha_w7daho_la_sharika_lho_almolk_waal7md_wla7ol_wlaqoh"

    .line 41
    .line 42
    const-string v16, "allahmo_3alem_al8yb_wal4hada_fa6r"

    .line 43
    .line 44
    const-string v17, "allahom_2slmt_nfsy_wafodt_2mry"

    .line 45
    .line 46
    const-string v18, "allahom_rb_alsmwat_elsab7_wrb_el3rsh"

    .line 47
    .line 48
    const-string v19, "allahmo_2nk_5lqt_nfsy_wttofaha"

    .line 49
    .line 50
    const-string v20, "bsmk_allahom_2mot_wa27ia"

    .line 51
    .line 52
    const-string v21, "allahom_qny_3zabk_youm"

    .line 53
    .line 54
    const-string v22, "bsm_rby_wd3t_gnby"

    .line 55
    .line 56
    const-string v23, "alkaferoon"

    .line 57
    .line 58
    const-string v24, "amn_alrosol"

    .line 59
    .line 60
    const-string v25, "amsyt_osny_3alik_7mda"

    .line 61
    .line 62
    const-string v26, "a3oz_bkalemat_allh_mn_4r_ma5lq"

    .line 63
    .line 64
    const-string v27, "2msyna_3la_f6rt_aleslam_w3la_klmt_2l25las"

    .line 65
    .line 66
    const-string v28, "amsyna_wa_amsa_almolk_leellah_rb_al3almein"

    .line 67
    .line 68
    const-string v29, "allahom_ma_amsa_by_mn3mtn_mnk_w7dk"

    .line 69
    .line 70
    const-string v30, "allahom_eny_amsyt_ashedk"

    .line 71
    .line 72
    const-string v31, "allhom_bk_amsyna_w_bk_asb7na,wn7ya"

    .line 73
    .line 74
    const-string v32, "amsyna_wa_amsa_almolk_leellah_wa_almdlelah"

    .line 75
    .line 76
    const-string v33, "allahom_sle_3la_mohamed_wa_aleh"

    .line 77
    .line 78
    const-string v34, "laelaha_w7daho_la_sharika_lho_almolk_waal7md"

    .line 79
    .line 80
    const-string v35, "allaho_akbr"

    .line 81
    .line 82
    const-string v36, "al7mdo_lelah"

    .line 83
    .line 84
    const-string v37, "sob7an_allah"

    .line 85
    .line 86
    const-string v38, "sob7an_allaho_web7mdh"

    .line 87
    .line 88
    const-string v39, "ast8froallah_wa_atob_elih"

    .line 89
    .line 90
    const-string v40, "allahom_eny_as2lk_3lman_nafe3a"

    .line 91
    .line 92
    const-string v41, "sob7an_allh_wb7mdh_3dd_5lqh_wazent_3rsho"

    .line 93
    .line 94
    const-string v42, "allahom_eny_a3oz_bk_mn_alhm"

    .line 95
    .line 96
    const-string v43, "asb7to_osny_3lik_7mda"

    .line 97
    .line 98
    const-string v44, "asb7na_3la_fetrt_aleslam"

    .line 99
    .line 100
    const-string v45, "asb7na_allahom_eny_as2lk_5air"

    .line 101
    .line 102
    const-string v46, "ya7y_ya_quom_br7mtk"

    .line 103
    .line 104
    const-string v47, "bsmellah_alzy_laydr_m3esmehe"

    .line 105
    .line 106
    const-string v48, "allaom_3alem_al8ayb_fater"

    .line 107
    .line 108
    const-string v49, "allahom_eny_as2lk_al3fo_wal3afya"

    .line 109
    .line 110
    const-string v50, "7sby_allah_3leih_twaklt"

    .line 111
    .line 112
    const-string v51, "allahom_3afny_fi_bdny_wasm3y"

    .line 113
    .line 114
    const-string v52, "allahmo_ma_asb7_be_bnm3mtn_aw_a7d_mn_5lqk"

    .line 115
    .line 116
    const-string v53, "allahom_eny_asb7t_ashedk"

    .line 117
    .line 118
    const-string v54, "anta_rby_5lqtny_wana_3bdk"

    .line 119
    .line 120
    const-string v55, "alahom_bk_asb7na_w_amsina"

    .line 121
    .line 122
    const-string v56, "asb7na_w_asb7_almolk_al7md_laelaha"

    .line 123
    .line 124
    const-string v57, "alnas"

    .line 125
    .line 126
    const-string v58, "alflq"

    .line 127
    .line 128
    const-string v59, "alkorsy"

    .line 129
    .line 130
    const-string v60, "ashhado_lasharika_mohamed_eisa_abdo"

    .line 131
    .line 132
    const-string v61, "laelaha_we_lasharika_al7md_akbr"

    .line 133
    .line 134
    const-string v62, "la7ola_lamlg2"

    .line 135
    .line 136
    const-string v63, "rb_e8frly_elznob"

    .line 137
    .line 138
    const-string v64, "allhom_anta_rby_5lktny"

    .line 139
    .line 140
    const-string v65, "laelaha_sob7an_akbr_al7amd"

    .line 141
    .line 142
    const-string v66, "laelaha_akbe_sob7an_al7md"

    .line 143
    .line 144
    const-string v67, "sob7an_laelaha_al7mdo"

    .line 145
    .line 146
    const-string v68, "radito_bellahe_raba"

    .line 147
    .line 148
    const-string v69, "laelaha_elaallag_lasharika_lah_kader"

    .line 149
    .line 150
    const-string v70, "la7ola_wlakoata_ela_bellah"

    .line 151
    .line 152
    const-string v71, "sob7an_allh_web7mdh_sob7an_allh_al3zem"

    .line 153
    .line 154
    const-string v72, "ast8fro_allah_al7y_alkyoum"

    .line 155
    .line 156
    const-string v73, "sob7an_allh_wb7mdh_ast8fr_allah"

    .line 157
    .line 158
    const-string v74, "laelahaelallah_allahoakbr_w7dh"

    .line 159
    .line 160
    const-string v75, "allaho_akbr_kabira"

    .line 161
    .line 162
    const-string v76, "laelaha_w7daho_la_sharika_lah_allaho_akbr"

    .line 163
    .line 164
    const-string v77, "sob7an_allah_3ddma_5lk"

    .line 165
    .line 166
    const-string v78, "allahom_eny_as2lk_algna"

    .line 167
    .line 168
    const-string v79, "allahom_agrny_mn_alnar"

    .line 169
    .line 170
    const-string v80, "laelaha_allhakbr_sob7an"

    .line 171
    .line 172
    const-string v81, "sob7an_allah_al7md_allhoakbr"

    .line 173
    .line 174
    const-string v82, "laelah_ela_allah_al3ly_al7lem"

    .line 175
    .line 176
    const-string v83, "alsmd"

    .line 177
    .line 178
    const-string v84, "samd_falq_nas"

    .line 179
    .line 180
    const-string v85, "1_6_sobhan_allah_al3zem_wb7mdh"

    .line 181
    .line 182
    const-string v86, "2_7_23_sle_3la_moh_3bdk_kma_slet_3la_ibrahim"

    .line 183
    .line 184
    const-string v87, "3_8_24_sle_3la_moh_tahyat"

    .line 185
    .line 186
    const-string v88, "4_9_25_sle_3la_moh_tahyat_al_ibrahim"

    .line 187
    .line 188
    const-string v89, "5_10_26_sle_3la_moh_wazwagoh_wazorytoh"

    .line 189
    .line 190
    const-string v90, "11_laelaha_yo7y"

    .line 191
    .line 192
    const-string v91, "12_2st8fro_allah_wa2tob"

    .line 193
    .line 194
    const-string v92, "13_rb_28frly_r7im"

    .line 195
    .line 196
    const-string v93, "14_rb_28frly_8for"

    .line 197
    .line 198
    const-string v94, "15_allahom_28frly"

    .line 199
    .line 200
    const-string v95, "16_sob7n_al3zem_web7mdh"

    .line 201
    .line 202
    const-string v96, "17_sob7n_web7mdh"

    .line 203
    .line 204
    const-string v97, "18_sob7n_web7mdh_3dd5lqh"

    .line 205
    .line 206
    const-string v98, "19_2hhdo_2nlaelaha_mo7md_3bdoh"

    .line 207
    .line 208
    const-string v99, "20_2hhdo_2nlaelaha_mo7md"

    .line 209
    .line 210
    const-string v100, "21_la2elaha_wallaho2kber"

    .line 211
    .line 212
    const-string v101, "22_la2elaha_wallaho2kber_la7ola"

    .line 213
    .line 214
    const-string v102, "27_sob7an_allah_al7md_la7ola"

    .line 215
    .line 216
    const-string v103, "28_29_sob7an_allah_al7md_allah_2kbr"

    .line 217
    .line 218
    const-string v104, "al7md_sob7an_laelaha_allahakbr"

    .line 219
    .line 220
    filled-new-array/range {v1 .. v106}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Lcom/moslay/mvvm/controls/AzkarFilesController;->allAzkarSoundsNames:Ljava/util/List;

    .line 229
    .line 230
    const-string v49, "alhamdulillah"

    .line 231
    .line 232
    const-string v50, "subhan_allah"

    .line 233
    .line 234
    const-string v1, "korsy"

    .line 235
    .line 236
    const-string v2, "ekhlas"

    .line 237
    .line 238
    const-string v3, "falak"

    .line 239
    .line 240
    const-string v4, "nas"

    .line 241
    .line 242
    const-string v5, "asb7na"

    .line 243
    .line 244
    const-string v6, "allhomBkAsbhna"

    .line 245
    .line 246
    const-string v7, "allhonAntaRaby"

    .line 247
    .line 248
    const-string v8, "allhomAsba7t"

    .line 249
    .line 250
    const-string v9, "allhomMaAsba7"

    .line 251
    .line 252
    const-string v10, "allhom3afny.com]"

    .line 253
    .line 254
    const-string v11, "hasbya"

    .line 255
    .line 256
    const-string v12, "allhomAs2lk"

    .line 257
    .line 258
    const-string v13, "allhom3almGhayb"

    .line 259
    .line 260
    const-string v14, "besmaAllah"

    .line 261
    .line 262
    const-string v15, "radetBellahRaba"

    .line 263
    .line 264
    const-string v16, "yaHay"

    .line 265
    .line 266
    const-string v17, "asb7naWaAsba7molk"

    .line 267
    .line 268
    const-string v18, "sobhanAllah7amdo"

    .line 269
    .line 270
    const-string v19, "wa7doLaShareekLah"

    .line 271
    .line 272
    const-string v20, "sob7an3addKhalko"

    .line 273
    .line 274
    const-string v21, "ElmanNafe3a"

    .line 275
    .line 276
    const-string v22, "astaghfrAllah"

    .line 277
    .line 278
    const-string v23, "saly3laMohamed"

    .line 279
    .line 280
    const-string v24, "amsaynawaAmsamolk"

    .line 281
    .line 282
    const-string v25, "allhombkamsayna"

    .line 283
    .line 284
    const-string v26, "allhomamsayt"

    .line 285
    .line 286
    const-string v27, "allhomamsa"

    .line 287
    .line 288
    const-string v28, "amsaynawaAmsa"

    .line 289
    .line 290
    const-string v29, "AmsaynaFatret"

    .line 291
    .line 292
    const-string v30, "A3ozTamat"

    .line 293
    .line 294
    const-string v31, "astagfer_allah"

    .line 295
    .line 296
    const-string v32, "allahm_ant_alsalam"

    .line 297
    .line 298
    const-string v33, "la_illah_il_allah_la_manea"

    .line 299
    .line 300
    const-string v34, "la_illah_il_allah_la_naabdo_il_iyah"

    .line 301
    .line 302
    const-string v35, "Sobhan_Allah_alhamd_llah"

    .line 303
    .line 304
    const-string v36, "korsy2"

    .line 305
    .line 306
    const-string v37, "amanaAlrasool"

    .line 307
    .line 308
    const-string v38, "kafroon"

    .line 309
    .line 310
    const-string v39, "e5las_m3ozat_N"

    .line 311
    .line 312
    const-string v40, "besmak_raby"

    .line 313
    .line 314
    const-string v41, "alhom_kni_azabk"

    .line 315
    .line 316
    const-string v42, "besmak_allhom"

    .line 317
    .line 318
    const-string v43, "alhamdo_llah"

    .line 319
    .line 320
    const-string v44, "allahm_ant"

    .line 321
    .line 322
    const-string v45, "allahm_rb_alsmawat"

    .line 323
    .line 324
    const-string v46, "allhm_aslamt"

    .line 325
    .line 326
    const-string v47, "tabark"

    .line 327
    .line 328
    const-string v48, "allah_akbr"

    .line 329
    .line 330
    filled-new-array/range {v1 .. v50}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sput-object v0, Lcom/moslay/mvvm/controls/AzkarFilesController;->allMishariSoundsNames:Ljava/util/List;

    .line 339
    .line 340
    const-string v104, "https://api.soundcloud.com/tracks/1527038782/stream"

    .line 341
    .line 342
    const-string v105, ""

    .line 343
    .line 344
    const-string v1, "https://api.soundcloud.com/tracks/1503589093/stream"

    .line 345
    .line 346
    const-string v2, "https://api.soundcloud.com/tracks/1503589045/stream"

    .line 347
    .line 348
    const-string v3, "https://api.soundcloud.com/tracks/1503589429/stream"

    .line 349
    .line 350
    const-string v4, "https://api.soundcloud.com/tracks/1503589474/stream"

    .line 351
    .line 352
    const-string v5, "https://api.soundcloud.com/tracks/1503588937/stream"

    .line 353
    .line 354
    const-string v6, "https://api.soundcloud.com/tracks/1503589396/stream"

    .line 355
    .line 356
    const-string v7, "https://api.soundcloud.com/tracks/1503588988/stream"

    .line 357
    .line 358
    const-string v8, "https://api.soundcloud.com/tracks/1503589036/stream"

    .line 359
    .line 360
    const-string v9, "https://api.soundcloud.com/tracks/1503589039/stream"

    .line 361
    .line 362
    const-string v10, "https://api.soundcloud.com/tracks/1503589387/stream"

    .line 363
    .line 364
    const-string v11, "https://api.soundcloud.com/tracks/1503589492/stream"

    .line 365
    .line 366
    const-string v12, "https://api.soundcloud.com/tracks/1503589471/stream"

    .line 367
    .line 368
    const-string v13, "https://api.soundcloud.com/tracks/1503589237/stream"

    .line 369
    .line 370
    const-string v14, "https://api.soundcloud.com/tracks/1503589477/stream"

    .line 371
    .line 372
    const-string v15, "https://api.soundcloud.com/tracks/1503589012/stream"

    .line 373
    .line 374
    const-string v16, "https://api.soundcloud.com/tracks/1503589438/stream"

    .line 375
    .line 376
    const-string v17, "https://api.soundcloud.com/tracks/1503589405/stream"

    .line 377
    .line 378
    const-string v18, "https://api.soundcloud.com/tracks/1503589348/stream"

    .line 379
    .line 380
    const-string v19, "https://api.soundcloud.com/tracks/1503589444/stream"

    .line 381
    .line 382
    const-string v20, "https://api.soundcloud.com/tracks/1503589231/stream"

    .line 383
    .line 384
    const-string v21, "https://api.soundcloud.com/tracks/1503589351/stream"

    .line 385
    .line 386
    const-string v22, "https://api.soundcloud.com/tracks/1503589252/stream"

    .line 387
    .line 388
    const-string v23, "https://api.soundcloud.com/tracks/1503589453/stream"

    .line 389
    .line 390
    const-string v24, "https://api.soundcloud.com/tracks/1503589312/stream"

    .line 391
    .line 392
    const-string v25, "https://api.soundcloud.com/tracks/1503589294/stream"

    .line 393
    .line 394
    const-string v26, "https://api.soundcloud.com/tracks/1503589483/stream"

    .line 395
    .line 396
    const-string v27, "https://api.soundcloud.com/tracks/1545220864/stream"

    .line 397
    .line 398
    const-string v28, "https://api.soundcloud.com/tracks/1503589303/stream"

    .line 399
    .line 400
    const-string v29, "https://api.soundcloud.com/tracks/1503589354/stream"

    .line 401
    .line 402
    const-string v30, "https://api.soundcloud.com/tracks/1503589381/stream"

    .line 403
    .line 404
    const-string v31, "https://api.soundcloud.com/tracks/1503589327/stream"

    .line 405
    .line 406
    const-string v32, "https://api.soundcloud.com/tracks/1503589297/stream"

    .line 407
    .line 408
    const-string v33, "https://api.soundcloud.com/tracks/1503589345/stream"

    .line 409
    .line 410
    const-string v34, "https://api.soundcloud.com/tracks/1503589021/stream"

    .line 411
    .line 412
    const-string v35, "https://api.soundcloud.com/tracks/1503589426/stream"

    .line 413
    .line 414
    const-string v36, "https://api.soundcloud.com/tracks/1503589480/stream"

    .line 415
    .line 416
    const-string v37, "https://api.soundcloud.com/tracks/1503588985/stream"

    .line 417
    .line 418
    const-string v38, "https://api.soundcloud.com/tracks/1503588970/stream"

    .line 419
    .line 420
    const-string v39, "https://api.soundcloud.com/tracks/1503589258/stream"

    .line 421
    .line 422
    const-string v40, "https://api.soundcloud.com/tracks/1503589372/stream"

    .line 423
    .line 424
    const-string v41, "https://api.soundcloud.com/tracks/1503588967/stream"

    .line 425
    .line 426
    const-string v42, "https://api.soundcloud.com/tracks/1503589384/stream"

    .line 427
    .line 428
    const-string v43, "https://api.soundcloud.com/tracks/1503589273/stream"

    .line 429
    .line 430
    const-string v44, "https://api.soundcloud.com/tracks/1503589288/stream"

    .line 431
    .line 432
    const-string v45, "https://api.soundcloud.com/tracks/1503589282/stream"

    .line 433
    .line 434
    const-string v46, "https://api.soundcloud.com/tracks/1503588934/stream"

    .line 435
    .line 436
    const-string v47, "https://api.soundcloud.com/tracks/1503589246/stream"

    .line 437
    .line 438
    const-string v48, "https://api.soundcloud.com/tracks/1503589336/stream"

    .line 439
    .line 440
    const-string v49, "https://api.soundcloud.com/tracks/1503589366/stream"

    .line 441
    .line 442
    const-string v50, "https://api.soundcloud.com/tracks/1503589489/stream"

    .line 443
    .line 444
    const-string v51, "https://api.soundcloud.com/tracks/1503589402/stream"

    .line 445
    .line 446
    const-string v52, "https://api.soundcloud.com/tracks/1503589432/stream"

    .line 447
    .line 448
    const-string v53, "https://api.soundcloud.com/tracks/1503589357/stream"

    .line 449
    .line 450
    const-string v54, "https://api.soundcloud.com/tracks/1503589291/stream"

    .line 451
    .line 452
    const-string v55, "https://api.soundcloud.com/tracks/1503589462/stream"

    .line 453
    .line 454
    const-string v56, "https://api.soundcloud.com/tracks/1503589276/stream"

    .line 455
    .line 456
    const-string v57, "https://api.soundcloud.com/tracks/1503589321/stream"

    .line 457
    .line 458
    const-string v58, "https://api.soundcloud.com/tracks/1503589459/stream"

    .line 459
    .line 460
    const-string v59, "https://api.soundcloud.com/tracks/1503589447/stream"

    .line 461
    .line 462
    const-string v60, "https://api.soundcloud.com/tracks/1503589270/stream"

    .line 463
    .line 464
    const-string v61, "https://api.soundcloud.com/tracks/1503589009/stream"

    .line 465
    .line 466
    const-string v62, "https://api.soundcloud.com/tracks/1503589222/stream"

    .line 467
    .line 468
    const-string v63, "https://api.soundcloud.com/tracks/1503588994/stream"

    .line 469
    .line 470
    const-string v64, "https://api.soundcloud.com/tracks/1503589330/stream"

    .line 471
    .line 472
    const-string v65, "https://api.soundcloud.com/tracks/1503589027/stream"

    .line 473
    .line 474
    const-string v66, "https://api.soundcloud.com/tracks/1503589177/stream"

    .line 475
    .line 476
    const-string v67, "https://api.soundcloud.com/tracks/1503588940/stream"

    .line 477
    .line 478
    const-string v68, "https://api.soundcloud.com/tracks/1503588997/stream"

    .line 479
    .line 480
    const-string v69, "https://api.soundcloud.com/tracks/1503589033/stream"

    .line 481
    .line 482
    const-string v70, "https://api.soundcloud.com/tracks/1503589213/stream"

    .line 483
    .line 484
    const-string v71, "https://api.soundcloud.com/tracks/1503588949/stream"

    .line 485
    .line 486
    const-string v72, "https://api.soundcloud.com/tracks/1503589261/stream"

    .line 487
    .line 488
    const-string v73, "https://api.soundcloud.com/tracks/1503588955/stream"

    .line 489
    .line 490
    const-string v74, "https://api.soundcloud.com/tracks/1503589003/stream"

    .line 491
    .line 492
    const-string v75, "https://api.soundcloud.com/tracks/1503589417/stream"

    .line 493
    .line 494
    const-string v76, "https://api.soundcloud.com/tracks/1503589024/stream"

    .line 495
    .line 496
    const-string v77, "https://api.soundcloud.com/tracks/1503588976/stream"

    .line 497
    .line 498
    const-string v78, "https://api.soundcloud.com/tracks/1503589360/stream"

    .line 499
    .line 500
    const-string v79, "https://api.soundcloud.com/tracks/1503589393/stream"

    .line 501
    .line 502
    const-string v80, "https://api.soundcloud.com/tracks/1503589135/stream"

    .line 503
    .line 504
    const-string v81, "https://api.soundcloud.com/tracks/1503588973/stream"

    .line 505
    .line 506
    const-string v82, "https://api.soundcloud.com/tracks/1503589204/stream"

    .line 507
    .line 508
    const-string v83, "https://api.soundcloud.com/tracks/1503589315/stream"

    .line 509
    .line 510
    const-string v84, "https://api.soundcloud.com/tracks/1518707734/stream"

    .line 511
    .line 512
    const-string v85, "https://api.soundcloud.com/tracks/1518707695/stream"

    .line 513
    .line 514
    const-string v86, "https://api.soundcloud.com/tracks/1518707692/stream"

    .line 515
    .line 516
    const-string v87, "https://api.soundcloud.com/tracks/1518707686/stream"

    .line 517
    .line 518
    const-string v88, "https://api.soundcloud.com/tracks/1545220858/stream"

    .line 519
    .line 520
    const-string v89, "https://api.soundcloud.com/tracks/1518707785/stream"

    .line 521
    .line 522
    const-string v90, "https://api.soundcloud.com/tracks/1518707782/stream"

    .line 523
    .line 524
    const-string v91, "https://api.soundcloud.com/tracks/1518707773/stream"

    .line 525
    .line 526
    const-string v92, "https://api.soundcloud.com/tracks/1518707764/stream"

    .line 527
    .line 528
    const-string v93, "https://api.soundcloud.com/tracks/1518707761/stream"

    .line 529
    .line 530
    const-string v94, "https://api.soundcloud.com/tracks/1518707758/stream"

    .line 531
    .line 532
    const-string v95, "https://api.soundcloud.com/tracks/1518707755/stream"

    .line 533
    .line 534
    const-string v96, "https://api.soundcloud.com/tracks/1518707743/stream"

    .line 535
    .line 536
    const-string v97, "https://api.soundcloud.com/tracks/1518707740/stream"

    .line 537
    .line 538
    const-string v98, "https://api.soundcloud.com/tracks/1518707728/stream"

    .line 539
    .line 540
    const-string v99, "https://api.soundcloud.com/tracks/1518707722/stream"

    .line 541
    .line 542
    const-string v100, "https://api.soundcloud.com/tracks/1518707713/stream"

    .line 543
    .line 544
    const-string v101, "https://api.soundcloud.com/tracks/1518707704/stream"

    .line 545
    .line 546
    const-string v102, "https://api.soundcloud.com/tracks/1518707701/stream"

    .line 547
    .line 548
    const-string v103, "https://api.soundcloud.com/tracks/1527038794/stream"

    .line 549
    .line 550
    filled-new-array/range {v1 .. v105}, [Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    sput-object v0, Lcom/moslay/mvvm/controls/AzkarFilesController;->abdallahAlAsmryLinks:Ljava/util/List;

    .line 559
    .line 560
    const-string v104, "https://api.soundcloud.com/tracks/1527039943/stream"

    .line 561
    .line 562
    const-string v105, ""

    .line 563
    .line 564
    const-string v1, "https://api.soundcloud.com/tracks/1503586687/stream"

    .line 565
    .line 566
    const-string v2, "https://api.soundcloud.com/tracks/1503586675/stream"

    .line 567
    .line 568
    const-string v3, "https://api.soundcloud.com/tracks/1503586924/stream"

    .line 569
    .line 570
    const-string v4, "https://api.soundcloud.com/tracks/1503586969/stream"

    .line 571
    .line 572
    const-string v5, "https://api.soundcloud.com/tracks/1503586570/stream"

    .line 573
    .line 574
    const-string v6, "https://api.soundcloud.com/tracks/1503586903/stream"

    .line 575
    .line 576
    const-string v7, "https://api.soundcloud.com/tracks/1503586612/stream"

    .line 577
    .line 578
    const-string v8, "https://api.soundcloud.com/tracks/1503586666/stream"

    .line 579
    .line 580
    const-string v9, "https://api.soundcloud.com/tracks/1503586672/stream"

    .line 581
    .line 582
    const-string v10, "https://api.soundcloud.com/tracks/1503586891/stream"

    .line 583
    .line 584
    const-string v11, "https://api.soundcloud.com/tracks/1503586996/stream"

    .line 585
    .line 586
    const-string v12, "https://api.soundcloud.com/tracks/1503586963/stream"

    .line 587
    .line 588
    const-string v13, "https://api.soundcloud.com/tracks/1503586732/stream"

    .line 589
    .line 590
    const-string v14, "https://api.soundcloud.com/tracks/1503586975/stream"

    .line 591
    .line 592
    const-string v15, "https://api.soundcloud.com/tracks/1503586636/stream"

    .line 593
    .line 594
    const-string v16, "https://api.soundcloud.com/tracks/1503586933/stream"

    .line 595
    .line 596
    const-string v17, "https://api.soundcloud.com/tracks/1503586909/stream"

    .line 597
    .line 598
    const-string v18, "https://api.soundcloud.com/tracks/1503586855/stream"

    .line 599
    .line 600
    const-string v19, "https://api.soundcloud.com/tracks/1503586939/stream"

    .line 601
    .line 602
    const-string v20, "https://api.soundcloud.com/tracks/1503586723/stream"

    .line 603
    .line 604
    const-string v21, "https://api.soundcloud.com/tracks/1503586858/stream"

    .line 605
    .line 606
    const-string v22, "https://api.soundcloud.com/tracks/1503586741/stream"

    .line 607
    .line 608
    const-string v23, "https://api.soundcloud.com/tracks/1503586948/stream"

    .line 609
    .line 610
    const-string v24, "https://api.soundcloud.com/tracks/1503586819/stream"

    .line 611
    .line 612
    const-string v25, "https://api.soundcloud.com/tracks/1503586786/stream"

    .line 613
    .line 614
    const-string v26, "https://api.soundcloud.com/tracks/1503586987/stream"

    .line 615
    .line 616
    const-string v27, "https://api.soundcloud.com/tracks/1545224362/stream"

    .line 617
    .line 618
    const-string v28, "https://api.soundcloud.com/tracks/1503586801/stream"

    .line 619
    .line 620
    const-string v29, "https://api.soundcloud.com/tracks/1503586864/stream"

    .line 621
    .line 622
    const-string v30, "https://api.soundcloud.com/tracks/1503586885/stream"

    .line 623
    .line 624
    const-string v31, "https://api.soundcloud.com/tracks/1503586837/stream"

    .line 625
    .line 626
    const-string v32, "https://api.soundcloud.com/tracks/1503586792/stream"

    .line 627
    .line 628
    const-string v33, "https://api.soundcloud.com/tracks/1503586852/stream"

    .line 629
    .line 630
    const-string v34, "https://api.soundcloud.com/tracks/1503586642/stream"

    .line 631
    .line 632
    const-string v35, "https://api.soundcloud.com/tracks/1503586918/stream"

    .line 633
    .line 634
    const-string v36, "https://api.soundcloud.com/tracks/1503586978/stream"

    .line 635
    .line 636
    const-string v37, "https://api.soundcloud.com/tracks/1503586606/stream"

    .line 637
    .line 638
    const-string v38, "https://api.soundcloud.com/tracks/1503586591/stream"

    .line 639
    .line 640
    const-string v39, "https://api.soundcloud.com/tracks/1503586744/stream"

    .line 641
    .line 642
    const-string v40, "https://api.soundcloud.com/tracks/1503586882/stream"

    .line 643
    .line 644
    const-string v41, "https://api.soundcloud.com/tracks/1503586588/stream"

    .line 645
    .line 646
    const-string v42, "https://api.soundcloud.com/tracks/1503586888/stream"

    .line 647
    .line 648
    const-string v43, "https://api.soundcloud.com/tracks/1503586759/stream"

    .line 649
    .line 650
    const-string v44, "https://api.soundcloud.com/tracks/1503586774/stream"

    .line 651
    .line 652
    const-string v45, "https://api.soundcloud.com/tracks/1503586771/stream"

    .line 653
    .line 654
    const-string v46, "https://api.soundcloud.com/tracks/1503586564/stream"

    .line 655
    .line 656
    const-string v47, "https://api.soundcloud.com/tracks/1503586735/stream"

    .line 657
    .line 658
    const-string v48, "https://api.soundcloud.com/tracks/1503586849/stream"

    .line 659
    .line 660
    const-string v49, "https://api.soundcloud.com/tracks/1503586879/stream"

    .line 661
    .line 662
    const-string v50, "https://api.soundcloud.com/tracks/1503586993/stream"

    .line 663
    .line 664
    const-string v51, "https://api.soundcloud.com/tracks/1503586906/stream"

    .line 665
    .line 666
    const-string v52, "https://api.soundcloud.com/tracks/1503586927/stream"

    .line 667
    .line 668
    const-string v53, "https://api.soundcloud.com/tracks/1503586870/stream"

    .line 669
    .line 670
    const-string v54, "https://api.soundcloud.com/tracks/1503586783/stream"

    .line 671
    .line 672
    const-string v55, "https://api.soundcloud.com/tracks/1503586957/stream"

    .line 673
    .line 674
    const-string v56, "https://api.soundcloud.com/tracks/1503586765/stream"

    .line 675
    .line 676
    const-string v57, "https://api.soundcloud.com/tracks/1503586831/stream"

    .line 677
    .line 678
    const-string v58, "https://api.soundcloud.com/tracks/1503586954/stream"

    .line 679
    .line 680
    const-string v59, "https://api.soundcloud.com/tracks/1503586945/stream"

    .line 681
    .line 682
    const-string v60, "https://api.soundcloud.com/tracks/1503586756/stream"

    .line 683
    .line 684
    const-string v61, "https://api.soundcloud.com/tracks/1503586633/stream"

    .line 685
    .line 686
    const-string v62, "https://api.soundcloud.com/tracks/1503586717/stream"

    .line 687
    .line 688
    const-string v63, "https://api.soundcloud.com/tracks/1503586615/stream"

    .line 689
    .line 690
    const-string v64, "https://api.soundcloud.com/tracks/1503586843/stream"

    .line 691
    .line 692
    const-string v65, "https://api.soundcloud.com/tracks/1503586657/stream"

    .line 693
    .line 694
    const-string v66, "https://api.soundcloud.com/tracks/1503586696/stream"

    .line 695
    .line 696
    const-string v67, "https://api.soundcloud.com/tracks/1503586579/stream"

    .line 697
    .line 698
    const-string v68, "https://api.soundcloud.com/tracks/1503586624/stream"

    .line 699
    .line 700
    const-string v69, "https://api.soundcloud.com/tracks/1503586663/stream"

    .line 701
    .line 702
    const-string v70, "https://api.soundcloud.com/tracks/1503586714/stream"

    .line 703
    .line 704
    const-string v71, "https://api.soundcloud.com/tracks/1503586582/stream"

    .line 705
    .line 706
    const-string v72, "https://api.soundcloud.com/tracks/1503586753/stream"

    .line 707
    .line 708
    const-string v73, "https://api.soundcloud.com/tracks/1503586585/stream"

    .line 709
    .line 710
    const-string v74, "https://api.soundcloud.com/tracks/1503586627/stream"

    .line 711
    .line 712
    const-string v75, "https://api.soundcloud.com/tracks/1503586915/stream"

    .line 713
    .line 714
    const-string v76, "https://api.soundcloud.com/tracks/1503586654/stream"

    .line 715
    .line 716
    const-string v77, "https://api.soundcloud.com/tracks/1503586603/stream"

    .line 717
    .line 718
    const-string v78, "https://api.soundcloud.com/tracks/1503586876/stream"

    .line 719
    .line 720
    const-string v79, "https://api.soundcloud.com/tracks/1503586897/stream"

    .line 721
    .line 722
    const-string v80, "https://api.soundcloud.com/tracks/1503586690/stream"

    .line 723
    .line 724
    const-string v81, "https://api.soundcloud.com/tracks/1503586600/stream"

    .line 725
    .line 726
    const-string v82, "https://api.soundcloud.com/tracks/1503586708/stream"

    .line 727
    .line 728
    const-string v83, "https://api.soundcloud.com/tracks/1503586828/stream"

    .line 729
    .line 730
    const-string v84, "https://api.soundcloud.com/tracks/1519083781/stream"

    .line 731
    .line 732
    const-string v85, "https://api.soundcloud.com/tracks/1519083745/stream"

    .line 733
    .line 734
    const-string v86, "https://api.soundcloud.com/tracks/1519083739/stream"

    .line 735
    .line 736
    const-string v87, "https://api.soundcloud.com/tracks/1519083736/stream"

    .line 737
    .line 738
    const-string v88, "https://api.soundcloud.com/tracks/1545224353/stream"

    .line 739
    .line 740
    const-string v89, "https://api.soundcloud.com/tracks/1519083841/stream"

    .line 741
    .line 742
    const-string v90, "https://api.soundcloud.com/tracks/1519083838/stream"

    .line 743
    .line 744
    const-string v91, "https://api.soundcloud.com/tracks/1519083835/stream"

    .line 745
    .line 746
    const-string v92, "https://api.soundcloud.com/tracks/1519083814/stream"

    .line 747
    .line 748
    const-string v93, "https://api.soundcloud.com/tracks/1519083808/stream"

    .line 749
    .line 750
    const-string v94, "https://api.soundcloud.com/tracks/1519083805/stream"

    .line 751
    .line 752
    const-string v95, "https://api.soundcloud.com/tracks/1519083799/stream"

    .line 753
    .line 754
    const-string v96, "https://api.soundcloud.com/tracks/1519083790/stream"

    .line 755
    .line 756
    const-string v97, "https://api.soundcloud.com/tracks/1519083787/stream"

    .line 757
    .line 758
    const-string v98, "https://api.soundcloud.com/tracks/1519083778/stream"

    .line 759
    .line 760
    const-string v99, "https://api.soundcloud.com/tracks/1519083775/stream"

    .line 761
    .line 762
    const-string v100, "https://api.soundcloud.com/tracks/1519083766/stream"

    .line 763
    .line 764
    const-string v101, "https://api.soundcloud.com/tracks/1519083757/stream"

    .line 765
    .line 766
    const-string v102, "https://api.soundcloud.com/tracks/1519083748/stream"

    .line 767
    .line 768
    const-string v103, "https://api.soundcloud.com/tracks/1527039955/stream"

    .line 769
    .line 770
    filled-new-array/range {v1 .. v105}, [Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v0}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    sput-object v0, Lcom/moslay/mvvm/controls/AzkarFilesController;->fasilBnGazyanLinks:Ljava/util/List;

    .line 779
    .line 780
    const-string v0, ""

    .line 781
    .line 782
    sput-object v0, Lcom/moslay/mvvm/controls/AzkarFilesController;->soundAccessToken:Ljava/lang/String;

    .line 783
    .line 784
    sput-object v0, Lcom/moslay/mvvm/controls/AzkarFilesController;->readerName:Ljava/lang/String;

    .line 785
    .line 786
    sput-object v0, Lcom/moslay/mvvm/controls/AzkarFilesController;->selectedFolderName:Ljava/lang/String;

    .line 787
    .line 788
    const/16 v0, 0x8

    .line 789
    .line 790
    sput v0, Lcom/moslay/mvvm/controls/AzkarFilesController;->$stable:I

    .line 791
    .line 792
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(ZLcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/fragments/AzkarCustomProgressDialog;Landroidx/fragment/app/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/controls/AzkarFilesController;->downloadDialog$lambda$0(ZLcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/fragments/AzkarCustomProgressDialog;Landroidx/fragment/app/w;)V

    return-void
.end method

.method public static final synthetic access$checkIfZekrSoundIsExistedAndDownload(Lcom/moslay/mvvm/controls/AzkarFilesController;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/controls/AzkarFilesController;->checkIfZekrSoundIsExistedAndDownload(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$downloadAzkarFromSoundCloud(Lcom/moslay/mvvm/controls/AzkarFilesController;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/moslay/mvvm/controls/AzkarFilesController;->downloadAzkarFromSoundCloud(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$downloadZekrSoundFromDigitalOcean(Lcom/moslay/mvvm/controls/AzkarFilesController;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/mvvm/controls/AzkarFilesController;->downloadZekrSoundFromDigitalOcean(Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$generateSoundCloudAccessToken(Lcom/moslay/mvvm/controls/AzkarFilesController;Lcom/moslay/activities/ActivityWithFragmentsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/controls/AzkarFilesController;->generateSoundCloudAccessToken(Lcom/moslay/activities/ActivityWithFragmentsActivity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAllAzkarSoundsNames$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/AzkarFilesController;->allAzkarSoundsNames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAllMishariSoundsNames$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/AzkarFilesController;->allMishariSoundsNames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDownloadedFilesCount$p()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/mvvm/controls/AzkarFilesController;->downloadedFilesCount:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getReaderName$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/AzkarFilesController;->readerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSoundAccessToken$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/AzkarFilesController;->soundAccessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$onProgressDownloadAzkarSound(Lcom/moslay/mvvm/controls/AzkarFilesController;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/controls/AzkarFilesController;->onProgressDownloadAzkarSound(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setReaderName$p(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moslay/mvvm/controls/AzkarFilesController;->readerName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSelectedFolderName$p(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moslay/mvvm/controls/AzkarFilesController;->selectedFolderName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSoundAccessToken$p(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moslay/mvvm/controls/AzkarFilesController;->soundAccessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final checkAndDismissOrphanedDialog(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/mvvm/controls/AzkarFilesController;->selectedAzkarSoundNames:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sget v1, Lcom/moslay/mvvm/controls/AzkarFilesController;->downloadedFilesCount:I

    .line 17
    .line 18
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    sget-boolean v0, Lcom/moslay/mvvm/controls/AzkarFilesController;->isCancel:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "AZKAR_PROGRESS_TAG"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of v0, p0, Lcom/moslay/fragments/AzkarCustomProgressDialog;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p0, Lcom/moslay/fragments/AzkarCustomProgressDialog;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/w;->dismissAllowingStateLoss()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    sput-object p0, Lcom/moslay/mvvm/controls/AzkarFilesController;->dialogFrag:Lcom/moslay/fragments/AzkarCustomProgressDialog;

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private final checkIfZekrSoundIsExistedAndDownload(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/moslay/mvvm/controls/AzkarFilesController;->isCancel:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p3, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/moslay/mvvm/controls/AzkarFilesController;->selectedFolderName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ".mp3"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Ljava/net/URL;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/moslay/mvvm/controls/AzkarFilesController;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const-string v2, "Azkar"

    .line 74
    .line 75
    const-string v3, "request"

    .line 76
    .line 77
    const-string v4, "DownloadAzkar"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3, v4}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventMadar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "toString(...)"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/moslay/mvvm/controls/AzkarFilesController;->downloadZekrSound(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-direct {p0, p2, p3, p4}, Lcom/moslay/mvvm/controls/AzkarFilesController;->downloadZekrSoundFromDigitalOcean(Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-direct {p0, p3, p4}, Lcom/moslay/mvvm/controls/AzkarFilesController;->onProgressDownloadAzkarSound(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    const-string v0, "getInstance(...)"

    .line 111
    .line 112
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    const-string v0, "Unknown error"

    .line 122
    .line 123
    :cond_4
    const-string v1, "if_zekr_sound_exis"

    .line 124
    .line 125
    invoke-virtual {p4, v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "zekr_file_name"

    .line 129
    .line 130
    invoke-virtual {p4, v0, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string p2, "zekr_file_url"

    .line 134
    .line 135
    invoke-virtual {p4, p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 139
    .line 140
    const-string p2, "yyyy-MM-dd HH:mm:ss"

    .line 141
    .line 142
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 147
    .line 148
    .line 149
    new-instance p2, Ljava/util/Date;

    .line 150
    .line 151
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string p2, "crash_time"

    .line 159
    .line 160
    invoke-virtual {p4, p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4, p3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    return-void
.end method

.method public static final deleteAzkarFiles(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedReaderName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 16
    .line 17
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 18
    .line 19
    new-instance v2, Lcom/moslay/mvvm/controls/AzkarFilesController$deleteAzkarFiles$1;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p1, p0, v3}, Lcom/moslay/mvvm/controls/AzkarFilesController$deleteAzkarFiles$1;-><init>(Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final downloadAzkarFromSoundCloud(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/moslay/Application/App;->Companion:Lcom/moslay/Application/App$Companion;

    invoke-virtual {v0, p3}, Lcom/moslay/Application/App$Companion;->create(Landroid/content/Context;)Lcom/moslay/Application/App;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/Application/App;->getNewApisService()Lcom/moslay/mvvm/network/ApiService;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/moslay/mvvm/controls/AzkarFilesController;->soundAccessToken:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bearer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/moslay/mvvm/network/ApiService;->downloadZekrSound(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2;

    invoke-direct {v1, p3, p2, p4, p1}, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Lkotlin/jvm/functions/a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private final downloadAzkarFromSoundCloud(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
            "Lkotlin/jvm/functions/a;",
            "I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/moslay/Application/App;->Companion:Lcom/moslay/Application/App$Companion;

    invoke-virtual {v0, p3}, Lcom/moslay/Application/App$Companion;->create(Landroid/content/Context;)Lcom/moslay/Application/App;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/moslay/Application/App;->getNewApisService()Lcom/moslay/mvvm/network/ApiService;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/moslay/mvvm/controls/AzkarFilesController;->soundAccessToken:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bearer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, p1, v1}, Lcom/moslay/mvvm/network/ApiService;->downloadZekrSound(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;

    move-object v6, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v2, p5

    invoke-direct/range {v1 .. v6}, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$1;-><init>(ILjava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public static synthetic downloadAzkarFromSoundCloud$default(Lcom/moslay/mvvm/controls/AzkarFilesController;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;IILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/controls/AzkarFilesController;->downloadAzkarFromSoundCloud(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final downloadDialog(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;ZLkotlin/jvm/functions/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
            "Z",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "readerName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filesSize"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "progressListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/moslay/fragments/AzkarCustomProgressDialog;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lcom/moslay/fragments/AzkarCustomProgressDialog;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/moslay/mvvm/controls/AzkarFilesController;->dialogFrag:Lcom/moslay/fragments/AzkarCustomProgressDialog;

    .line 28
    .line 29
    sput-object p4, Lcom/moslay/mvvm/controls/AzkarFilesController;->currentProgressListener:Lkotlin/jvm/functions/a;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lcom/moslay/mvvm/controls/AzkarFilesController;->dialogFrag:Lcom/moslay/fragments/AzkarCustomProgressDialog;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "AZKAR_PROGRESS_TAG"

    .line 46
    .line 47
    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sput-boolean v1, Lcom/moslay/mvvm/controls/AzkarFilesController;->isCancel:Z

    .line 51
    .line 52
    sput v1, Lcom/moslay/mvvm/controls/AzkarFilesController;->downloadedFilesCount:I

    .line 53
    .line 54
    sget-object p1, Lcom/moslay/mvvm/controls/AzkarFilesController;->INSTANCE:Lcom/moslay/mvvm/controls/AzkarFilesController;

    .line 55
    .line 56
    invoke-virtual {p1, p0, p2, p4}, Lcom/moslay/mvvm/controls/AzkarFilesController;->downloadAzkarFiles(Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lcom/moslay/mvvm/controls/AzkarFilesController;->dialogFrag:Lcom/moslay/fragments/AzkarCustomProgressDialog;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    new-instance p1, Lcom/moslay/mvvm/controls/a;

    .line 64
    .line 65
    invoke-direct {p1, p3, p2, v0}, Lcom/moslay/mvvm/controls/a;-><init>(ZLcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/fragments/AzkarCustomProgressDialog;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/AzkarCustomProgressDialog;->setDialogListener(Lcom/moslay/fragments/AzkarCustomProgressDialog$DialogListener;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public static synthetic downloadDialog$default(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;ZLkotlin/jvm/functions/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/controls/AzkarFilesController;->downloadDialog(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;ZLkotlin/jvm/functions/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final downloadDialog$lambda$0(ZLcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/fragments/AzkarCustomProgressDialog;Landroidx/fragment/app/w;)V
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    sput-boolean p3, Lcom/moslay/mvvm/controls/AzkarFilesController;->isCancel:Z

    .line 3
    .line 4
    sget-object p3, Lcom/moslay/mvvm/controls/AzkarFilesController;->job1:Lkotlinx/coroutines/i1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-interface {p3, v0}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sput-object v0, Lcom/moslay/mvvm/controls/AzkarFilesController;->job1:Lkotlinx/coroutines/i1;

    .line 13
    .line 14
    const-string p3, "type"

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/moslay/mvvm/controls/AzkarFilesController;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const-string v1, "S_Multi_Stop_Down"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v1, p3}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Lcom/moslay/mvvm/controls/AzkarFilesController;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const-string v1, "Multi_Reader_Stop_Down"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v1, p3}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-static {p1}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p3, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 42
    .line 43
    sget-object p3, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 44
    .line 45
    new-instance v1, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadDialog$1$1;

    .line 46
    .line 47
    invoke-direct {v1, p2, p1, v0}, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadDialog$1$1;-><init>(Lcom/moslay/fragments/AzkarCustomProgressDialog;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/coroutines/e;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-static {p0, p3, v0, v1, p2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget p2, Lcom/moslay/R$string;->Downloaded_canceled:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final downloadZekrSound(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p3, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/moslay/mvvm/controls/AzkarFilesController;->selectedFolderName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p3

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, ".mp3"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/controls/AzkarFilesController;->downloadAzkarFromSoundCloud(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    const-string v0, "getInstance(...)"

    .line 63
    .line 64
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v0, "Unknown error"

    .line 74
    .line 75
    :cond_2
    const-string v1, "download_zekr_sound_cloud_1"

    .line 76
    .line 77
    invoke-virtual {p4, v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "zekr_file_name"

    .line 81
    .line 82
    invoke-virtual {p4, v0, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p2, "zekr_file_url"

    .line 86
    .line 87
    invoke-virtual {p4, p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 91
    .line 92
    const-string p2, "yyyy-MM-dd HH:mm:ss"

    .line 93
    .line 94
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Ljava/util/Date;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "crash_time"

    .line 111
    .line 112
    invoke-virtual {p4, p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, p3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final downloadZekrSoundFromDigitalOcean(Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

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
    new-instance v2, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p2, p1, p3, v3}, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Lkotlin/jvm/functions/a;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final generateSoundCloudAccessToken(Lcom/moslay/activities/ActivityWithFragmentsActivity;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lcom/moslay/Application/App;->Companion:Lcom/moslay/Application/App$Companion;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/moslay/Application/App$Companion;->create(Landroid/content/Context;)Lcom/moslay/Application/App;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/moslay/Application/App;->getNewApisService()Lcom/moslay/mvvm/network/ApiService;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v7, 0xf

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v2 .. v8}, Lcom/moslay/mvvm/network/ApiService$DefaultImpls;->generateSoundCloudToken$default(Lcom/moslay/mvvm/network/ApiService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Response;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/moslay/mvvm/data/model/SoundCloudAccessTokenResponse;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/SoundCloudAccessTokenResponse;->getAccess_token()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v1

    .line 46
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "getInstance(...)"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    const-string v2, "Unknown error"

    .line 62
    .line 63
    :cond_1
    const-string v3, "sound_cloud_token"

    .line 64
    .line 65
    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 69
    .line 70
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 71
    .line 72
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljava/util/Date;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "crash_time"

    .line 89
    .line 90
    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method private final onProgressDownloadAzkarSound(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/moslay/mvvm/controls/AzkarFilesController;->downloadedFilesCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lcom/moslay/mvvm/controls/AzkarFilesController;->downloadedFilesCount:I

    .line 6
    .line 7
    sget-object v0, Lcom/moslay/mvvm/controls/AzkarFilesController;->selectedAzkarSoundNames:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    new-instance v2, Lkotlin/jvm/internal/a0;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sget v3, Lcom/moslay/mvvm/controls/AzkarFilesController;->downloadedFilesCount:I

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    mul-float/2addr v3, v4

    .line 32
    int-to-float v4, v0

    .line 33
    div-float/2addr v3, v4

    .line 34
    const/16 v4, 0x64

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    mul-float/2addr v3, v4

    .line 38
    float-to-int v3, v3

    .line 39
    iput v3, v2, Lkotlin/jvm/internal/a0;->a:I

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 46
    .line 47
    sget-object v4, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 48
    .line 49
    new-instance v5, Lcom/moslay/mvvm/controls/AzkarFilesController$onProgressDownloadAzkarSound$1;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct {v5, v2, v6}, Lcom/moslay/mvvm/controls/AzkarFilesController$onProgressDownloadAzkarSound$1;-><init>(Lkotlin/jvm/internal/a0;Lkotlin/coroutines/e;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-static {v3, v4, v6, v5, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 57
    .line 58
    .line 59
    sget-boolean v3, Lcom/moslay/mvvm/controls/AzkarFilesController;->partialyDownloaded:Z

    .line 60
    .line 61
    const-string v5, "azkar_reader_fasil_downloaded_status"

    .line 62
    .line 63
    const-string v7, "azkar_reader_mishari_downloaded_status"

    .line 64
    .line 65
    const-string v8, "azkar_reader_abdallah_downloaded_status"

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    sget-object v3, Lcom/moslay/mvvm/controls/AzkarFilesController;->readerName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    sget v10, Lcom/moslay/R$string;->azkar_reader_abdallah:I

    .line 76
    .line 77
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const-string v9, "continue_downloading"

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-static {p1, v8, v9}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    sget-object v3, Lcom/moslay/mvvm/controls/AzkarFilesController;->readerName:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    sget v11, Lcom/moslay/R$string;->azkar_reader_Mishary:I

    .line 100
    .line 101
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-static {p1, v7, v9}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-static {p1, v5, v9}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    sput-boolean v1, Lcom/moslay/mvvm/controls/AzkarFilesController;->partialyDownloaded:Z

    .line 119
    .line 120
    :cond_4
    sget v1, Lcom/moslay/mvvm/controls/AzkarFilesController;->downloadedFilesCount:I

    .line 121
    .line 122
    if-lt v1, v0, :cond_8

    .line 123
    .line 124
    sget-object v0, Lcom/moslay/mvvm/controls/AzkarFilesController;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    const-string v1, "success"

    .line 129
    .line 130
    const-string v3, "DownloadAzkar"

    .line 131
    .line 132
    const-string v9, "Azkar"

    .line 133
    .line 134
    invoke-virtual {v0, v9, v1, v3}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventMadar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    sget-object v0, Lcom/moslay/mvvm/controls/AzkarFilesController;->readerName:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget v3, Lcom/moslay/R$string;->azkar_reader_abdallah:I

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const-string v1, "azkar_selected_reader_file_location"

    .line 154
    .line 155
    const-string v3, "downloaded"

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    sget-object v0, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getAbdallahAlAsmrySubFolderName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {p1, v1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v8, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    sget-object v0, Lcom/moslay/mvvm/controls/AzkarFilesController;->readerName:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    sget v9, Lcom/moslay/R$string;->azkar_reader_Mishary:I

    .line 179
    .line 180
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-static {p1, v7, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    sget-object v0, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getFasilBnGazyanSubFolderName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {p1, v1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v5, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-static {p1}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Lcom/moslay/mvvm/controls/AzkarFilesController$onProgressDownloadAzkarSound$2;

    .line 211
    .line 212
    invoke-direct {v1, p1, p2, v6}, Lcom/moslay/mvvm/controls/AzkarFilesController$onProgressDownloadAzkarSound$2;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;Lkotlin/coroutines/e;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v4, v6, v1, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_8
    sget-boolean v0, Lcom/moslay/mvvm/controls/AzkarFilesController;->isCancel:Z

    .line 220
    .line 221
    if-nez v0, :cond_9

    .line 222
    .line 223
    invoke-static {p1}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 228
    .line 229
    new-instance v3, Lcom/moslay/mvvm/controls/AzkarFilesController$onProgressDownloadAzkarSound$3;

    .line 230
    .line 231
    invoke-direct {v3, p1, p2, v6}, Lcom/moslay/mvvm/controls/AzkarFilesController$onProgressDownloadAzkarSound$3;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;Lkotlin/coroutines/e;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1, v6, v3, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_3
    return-void
.end method

.method public static final openInAppPurchasePopUp(Landroid/app/Activity;ZZ)V
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "InAppPurchaseKey"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v2, Lcom/moslay/activities/InAppPurchaseScreenActivity;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lcom/moslay/constants/Constants$BundlesConstant;->VERTICAL_TAG:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p2, "purchase_azkar"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    new-instance p1, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lcom/moslay/constants/Constants$BundlesConstant;->zekr_themes_TAG:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string p2, "purchase_azkar_themes"

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object p1, Lcom/moslay/mvvm/controls/AzkarFilesController;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const-string p2, "app"

    .line 58
    .line 59
    const-string v3, "type"

    .line 60
    .line 61
    const-string v4, "azkar_sound_purchasing_click"

    .line 62
    .line 63
    invoke-virtual {p1, v4, p2, v3}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lcom/moslay/constants/Constants$BundlesConstant;->zekr_readers_TAG:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string p2, "purchase_azkar_readers"

    .line 77
    .line 78
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final downloadAzkarFiles(Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "selectedReaderName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "progressListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "UA-25835306-5"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/moslay/mvvm/controls/AzkarFilesController;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 23
    .line 24
    invoke-static {p2}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 29
    .line 30
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 31
    .line 32
    new-instance v2, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFiles$1;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p2, p1, p3, v3}, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFiles$1;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Lkotlin/jvm/functions/a;Lkotlin/coroutines/e;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sput-object p1, Lcom/moslay/mvvm/controls/AzkarFilesController;->job1:Lkotlinx/coroutines/i1;

    .line 44
    .line 45
    return-void
.end method

.method public final getAbdallahAlAsmryLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/AzkarFilesController;->abdallahAlAsmryLinks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentProgressListener()Lkotlin/jvm/functions/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/AzkarFilesController;->currentProgressListener:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDialogFrag()Lcom/moslay/fragments/AzkarCustomProgressDialog;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/AzkarFilesController;->dialogFrag:Lcom/moslay/fragments/AzkarCustomProgressDialog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFasilBnGazyanLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/AzkarFilesController;->fasilBnGazyanLinks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPartialyDownloaded()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/moslay/mvvm/controls/AzkarFilesController;->partialyDownloaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectedAzkarSoundNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/AzkarFilesController;->selectedAzkarSoundNames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/AzkarFilesController;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/AzkarFilesController;->urls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isOldStyleDisplayed()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/moslay/mvvm/controls/AzkarFilesController;->isOldStyleDisplayed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCurrentProgressListener(Lkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/moslay/mvvm/controls/AzkarFilesController;->currentProgressListener:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setDialogFrag(Lcom/moslay/fragments/AzkarCustomProgressDialog;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/moslay/mvvm/controls/AzkarFilesController;->dialogFrag:Lcom/moslay/fragments/AzkarCustomProgressDialog;

    .line 2
    .line 3
    return-void
.end method

.method public final setOldStyleDisplayed(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/moslay/mvvm/controls/AzkarFilesController;->isOldStyleDisplayed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPartialyDownloaded(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/moslay/mvvm/controls/AzkarFilesController;->partialyDownloaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedAzkarSoundNames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/moslay/mvvm/controls/AzkarFilesController;->selectedAzkarSoundNames:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTrackerManager(Lcom/moslay/control_2015/MyTrackerManager;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/moslay/mvvm/controls/AzkarFilesController;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    return-void
.end method

.method public final setUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/moslay/mvvm/controls/AzkarFilesController;->urls:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
