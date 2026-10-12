.class final Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/controls/SpacesFileRepository;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/p;)V
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
    c = "com.moslay.mvvm.controls.SpacesFileRepository$downloadFile$2"
    f = "SpacesFileRepository.kt"
    l = {
        0x110
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p;"
        }
    .end annotation
.end field

.field final synthetic $directoryName:Ljava/lang/String;

.field final synthetic $filename:Ljava/lang/String;

.field final synthetic $filetype:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/controls/SpacesFileRepository;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/controls/SpacesFileRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/p;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/controls/SpacesFileRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/p;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2;->this$0:Lcom/moslay/mvvm/controls/SpacesFileRepository;

    iput-object p2, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2;->$filename:Ljava/lang/String;

    iput-object p3, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2;->$directoryName:Ljava/lang/String;

    iput-object p4, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2;->$filetype:Ljava/lang/String;

    iput-object p5, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2;->$callback:Lkotlin/jvm/functions/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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

    new-instance v0, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2;

    iget-object v1, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2;->this$0:Lcom/moslay/mvvm/controls/SpacesFileRepository;

    iget-object v2, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2;->$filename:Ljava/lang/String;

    iget-object v3, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2;->$directoryName:Ljava/lang/String;

    iget-object v4, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2;->$filetype:Ljava/lang/String;

    iget-object v5, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2;->$callback:Lkotlin/jvm/functions/p;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2;-><init>(Lcom/moslay/mvvm/controls/SpacesFileRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/p;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p1, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2;->this$0:Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 27
    .line 28
    invoke-static {p1, v2}, Lcom/moslay/mvvm/controls/SpacesFileRepository;->access$set_isDownloading$p(Lcom/moslay/mvvm/controls/SpacesFileRepository;Z)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/io/File;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2;->this$0:Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/moslay/mvvm/controls/SpacesFileRepository;->access$getAppContext$p(Lcom/moslay/mvvm/controls/SpacesFileRepository;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2;->$filename:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "/"

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2;->this$0:Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/moslay/mvvm/controls/SpacesFileRepository;->access$getTransferUtility$p(Lcom/moslay/mvvm/controls/SpacesFileRepository;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2;->this$0:Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 75
    .line 76
    invoke-static {v3}, Lcom/moslay/mvvm/controls/SpacesFileRepository;->access$getSpaceConfig$p(Lcom/moslay/mvvm/controls/SpacesFileRepository;)Lcom/moslay/mvvm/controls/SpaceConfig;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/moslay/mvvm/controls/SpaceConfig;->getSpaceName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2;->$directoryName:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2;->$filename:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v6, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2;->$filetype:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v1, v3, v4, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->download(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v3, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2$1;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2;->this$0:Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 115
    .line 116
    iget-object v5, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2;->$callback:Lkotlin/jvm/functions/p;

    .line 117
    .line 118
    invoke-direct {v3, v4, v5, p1}, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2$1;-><init>(Lcom/moslay/mvvm/controls/SpacesFileRepository;Lkotlin/jvm/functions/p;Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->setTransferListener(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception p1

    .line 126
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 127
    .line 128
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 129
    .line 130
    new-instance v3, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2$2;

    .line 131
    .line 132
    iget-object v4, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2;->$callback:Lkotlin/jvm/functions/p;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-direct {v3, v4, p1, v5}, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2$2;-><init>(Lkotlin/jvm/functions/p;Ljava/lang/Exception;Lkotlin/coroutines/e;)V

    .line 136
    .line 137
    .line 138
    iput v2, p0, Lcom/moslay/mvvm/controls/SpacesFileRepository$downloadFile$2;->label:I

    .line 139
    .line 140
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_2

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 148
    .line 149
    return-object p1
.end method
