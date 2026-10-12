.class final Lcom/moslay/fragments/AzkarInsideFragement$getZekrSoundUri$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarInsideFragement;->getZekrSoundUri(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "com.moslay.fragments.AzkarInsideFragement$getZekrSoundUri$2"
    f = "AzkarInsideFragement.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $urisList:Lkotlin/jvm/internal/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/c0;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/moslay/fragments/AzkarInsideFragement;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/moslay/fragments/AzkarInsideFragement;Lkotlin/jvm/internal/c0;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moslay/fragments/AzkarInsideFragement;",
            "Lkotlin/jvm/internal/c0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/fragments/AzkarInsideFragement$getZekrSoundUri$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$getZekrSoundUri$2;->$fileName:Ljava/lang/String;

    iput-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement$getZekrSoundUri$2;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    iput-object p3, p0, Lcom/moslay/fragments/AzkarInsideFragement$getZekrSoundUri$2;->$urisList:Lkotlin/jvm/internal/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance p1, Lcom/moslay/fragments/AzkarInsideFragement$getZekrSoundUri$2;

    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$getZekrSoundUri$2;->$fileName:Ljava/lang/String;

    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement$getZekrSoundUri$2;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement$getZekrSoundUri$2;->$urisList:Lkotlin/jvm/internal/c0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/fragments/AzkarInsideFragement$getZekrSoundUri$2;-><init>(Ljava/lang/String;Lcom/moslay/fragments/AzkarInsideFragement;Lkotlin/jvm/internal/c0;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/fragments/AzkarInsideFragement$getZekrSoundUri$2;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/fragments/AzkarInsideFragement$getZekrSoundUri$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/fragments/AzkarInsideFragement$getZekrSoundUri$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/fragments/AzkarInsideFragement$getZekrSoundUri$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$getZekrSoundUri$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "datetaken"

    .line 11
    .line 12
    const-string v0, "relative_path"

    .line 13
    .line 14
    const-string v1, "_id"

    .line 15
    .line 16
    const-string v2, "_display_name"

    .line 17
    .line 18
    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$getZekrSoundUri$2;->$fileName:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement$getZekrSoundUri$2;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/moslay/fragments/AzkarInsideFragement;->getSelectedReaderFolderName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$getZekrSoundUri$2;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 51
    .line 52
    const-string v6, "_display_name == ? AND relative_path == ? "

    .line 53
    .line 54
    const-string v8, "datetaken DESC"

    .line 55
    .line 56
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$getZekrSoundUri$2;->$urisList:Lkotlin/jvm/internal/c0;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement$getZekrSoundUri$2;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v1, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$addUrisFromCursor(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/database/Cursor;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 76
    .line 77
    return-object p1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object v1, v0

    .line 80
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    invoke-static {p1, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_0
    const/4 p1, 0x0

    .line 87
    return-object p1

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
