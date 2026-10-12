.class public Lcom/cellrebel/sdk/tti/UploadMeasurer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/tti/UploadMeasurer$CompletionHandler;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public b:Lokhttp3/Call;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cellrebel/sdk/tti/UploadMeasurer;->a:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    return-void
.end method
