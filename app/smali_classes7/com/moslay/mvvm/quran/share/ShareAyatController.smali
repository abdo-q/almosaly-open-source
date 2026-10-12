.class public Lcom/moslay/mvvm/quran/share/ShareAyatController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/quran/share/ShareAyatController$OnShareVoicesListerner;
    }
.end annotation


# instance fields
.field basmalaFile:Ljava/io/File;

.field call:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field private file:Ljava/io/File;

.field private onShareVoicesListerner:Lcom/moslay/mvvm/quran/share/ShareAyatController$OnShareVoicesListerner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/moslay/mvvm/quran/share/ShareAyatController;->basmalaFile:Ljava/io/File;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public isSayBasmalaAudio(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v6, "Parhizgar_48kbps"

    .line 2
    .line 3
    const-string v7, "warsh/warsh_yassin_al_jazaery_64kbps"

    .line 4
    .line 5
    const-string v0, "AbdulSamad_64kbps_QuranExplorer.Com"

    .line 6
    .line 7
    const-string v1, "Ahmed_ibn_Ali_al-Ajamy_128kbps_ketaballah.net"

    .line 8
    .line 9
    const-string v2, "Ahmed_ibn_Ali_al-Ajamy_64kbps_QuranExplorer.Com"

    .line 10
    .line 11
    const-string v3, "Menshawi_32kbps"

    .line 12
    .line 13
    const-string v4, "Muhammad_AbdulKareem_128kbps"

    .line 14
    .line 15
    const-string v5, "mahmoud_ali_al_banna_32kbps"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x6

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "001"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "009"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_0
    return v4
.end method

.method public setOnMergeVoicesCompleteListener(Lcom/moslay/mvvm/quran/share/ShareAyatController$OnShareVoicesListerner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/quran/share/ShareAyatController;->onShareVoicesListerner:Lcom/moslay/mvvm/quran/share/ShareAyatController$OnShareVoicesListerner;

    .line 2
    .line 3
    return-void
.end method
