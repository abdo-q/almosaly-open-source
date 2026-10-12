.class final Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.mvvm.controls.AzkarFilesController$downloadZekrSoundFromDigitalOcean$1$1$1"
    f = "AzkarFilesController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bytes:[B

.field final synthetic $context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

.field final synthetic $progressListener:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $zekrName:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;[BLkotlin/jvm/functions/a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1$1$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iput-object p2, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1$1$1;->$zekrName:Ljava/lang/String;

    iput-object p3, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1$1$1;->$bytes:[B

    iput-object p4, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1$1$1;->$progressListener:Lkotlin/jvm/functions/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1$1$1;

    iget-object v1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1$1$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iget-object v2, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1$1$1;->$zekrName:Ljava/lang/String;

    iget-object v3, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1$1$1;->$bytes:[B

    iget-object v4, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1$1$1;->$progressListener:Lkotlin/jvm/functions/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1$1$1;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;[BLkotlin/jvm/functions/a;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1$1$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/moslay/mvvm/controls/AzkarFilesController;->INSTANCE:Lcom/moslay/mvvm/controls/AzkarFilesController;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/AzkarFilesController;->isOldStyleDisplayed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getMishariRashidSubFolderName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/moslay/mvvm/controls/AzkarFilesController;->access$getReaderName$p()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1$1$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/moslay/R$string;->azkar_reader_abdallah:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getAbdallahAlAsmrySubFolderName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getFasilBnGazyanSubFolderName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1$1$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 63
    .line 64
    sget-object v3, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1$1$1;->$zekrName:Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, ".mp3"

    .line 87
    .line 88
    invoke-static {v2, v3}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/io/FileOutputStream;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1$1$1;->$bytes:[B

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1$1$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1$1$1;->$progressListener:Lkotlin/jvm/functions/a;

    .line 114
    .line 115
    invoke-static {p1, v0, v1}, Lcom/moslay/mvvm/controls/AzkarFilesController;->access$onProgressDownloadAzkarSound(Lcom/moslay/mvvm/controls/AzkarFilesController;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
