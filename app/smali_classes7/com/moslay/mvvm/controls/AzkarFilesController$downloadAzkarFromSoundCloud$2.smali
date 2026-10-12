.class public final Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/controls/AzkarFilesController;->downloadAzkarFromSoundCloud(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2",
        "Lretrofit2/Callback;",
        "Lokhttp3/ResponseBody;",
        "Lretrofit2/Call;",
        "call",
        "Lretrofit2/Response;",
        "response",
        "Lkotlin/d0;",
        "onResponse",
        "(Lretrofit2/Call;Lretrofit2/Response;)V",
        "",
        "t",
        "onFailure",
        "(Lretrofit2/Call;Ljava/lang/Throwable;)V",
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
.field final synthetic $context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

.field final synthetic $progressListener:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;

.field final synthetic $zekrName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Lkotlin/jvm/functions/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2;->$zekrName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2;->$progressListener:Lkotlin/jvm/functions/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2;->$url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p2, "call"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/moslay/mvvm/controls/AzkarFilesController;->INSTANCE:Lcom/moslay/mvvm/controls/AzkarFilesController;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2;->$zekrName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2;->$progressListener:Lkotlin/jvm/functions/a;

    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, Lcom/moslay/mvvm/controls/AzkarFilesController;->access$downloadZekrSoundFromDigitalOcean(Lcom/moslay/mvvm/controls/AzkarFilesController;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

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
    new-instance v2, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2;->$zekrName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2;->$progressListener:Lkotlin/jvm/functions/a;

    .line 28
    .line 29
    iget-object v8, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2;->$url:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v7, p1

    .line 33
    move-object v3, p2

    .line 34
    invoke-direct/range {v2 .. v9}, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFromSoundCloud$2$onResponse$1;-><init>(Lretrofit2/Response;Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Lkotlin/jvm/functions/a;Lretrofit2/Call;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {v0, v1, p2, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 40
    .line 41
    .line 42
    return-void
.end method
