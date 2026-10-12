.class public Lcom/androidnetworking/common/ANResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mANError:Lcom/androidnetworking/error/a;

.field private final mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private response:Lokhttp3/Response;


# direct methods
.method public constructor <init>(Lcom/androidnetworking/error/a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/androidnetworking/common/ANResponse;->mResult:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/androidnetworking/common/ANResponse;->mANError:Lcom/androidnetworking/error/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/androidnetworking/common/ANResponse;->mResult:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/androidnetworking/common/ANResponse;->mANError:Lcom/androidnetworking/error/a;

    return-void
.end method

.method public static failed(Lcom/androidnetworking/error/a;)Lcom/androidnetworking/common/ANResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/androidnetworking/error/a;",
            ")",
            "Lcom/androidnetworking/common/ANResponse<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/androidnetworking/common/ANResponse;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/androidnetworking/common/ANResponse;-><init>(Lcom/androidnetworking/error/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static success(Ljava/lang/Object;)Lcom/androidnetworking/common/ANResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/androidnetworking/common/ANResponse<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/androidnetworking/common/ANResponse;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/androidnetworking/common/ANResponse;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getError()Lcom/androidnetworking/error/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/common/ANResponse;->mANError:Lcom/androidnetworking/error/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOkHttpResponse()Lokhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/common/ANResponse;->response:Lokhttp3/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/common/ANResponse;->mResult:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/common/ANResponse;->mANError:Lcom/androidnetworking/error/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public setOkHttpResponse(Lokhttp3/Response;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/common/ANResponse;->response:Lokhttp3/Response;

    .line 2
    .line 3
    return-void
.end method
