.class public Lcom/android/volley/Response;
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
.field public final cacheEntry:Lcom/android/volley/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final error:Lcom/android/volley/z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public intermediate:Z

.field public final result:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/volley/z;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/volley/Response;->intermediate:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/android/volley/Response;->result:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/android/volley/Response;->cacheEntry:Lcom/android/volley/b;

    .line 10
    iput-object p1, p0, Lcom/android/volley/Response;->error:Lcom/android/volley/z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/android/volley/b;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/android/volley/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/android/volley/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/volley/Response;->intermediate:Z

    .line 3
    iput-object p1, p0, Lcom/android/volley/Response;->result:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/android/volley/Response;->cacheEntry:Lcom/android/volley/b;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/volley/Response;->error:Lcom/android/volley/z;

    return-void
.end method

.method public static error(Lcom/android/volley/z;)Lcom/android/volley/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/z;",
            ")",
            "Lcom/android/volley/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/volley/Response;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/volley/Response;-><init>(Lcom/android/volley/z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static success(Ljava/lang/Object;Lcom/android/volley/b;)Lcom/android/volley/Response;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/android/volley/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/android/volley/b;",
            ")",
            "Lcom/android/volley/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/volley/Response;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/volley/Response;-><init>(Ljava/lang/Object;Lcom/android/volley/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public isSuccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/Response;->error:Lcom/android/volley/z;

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
