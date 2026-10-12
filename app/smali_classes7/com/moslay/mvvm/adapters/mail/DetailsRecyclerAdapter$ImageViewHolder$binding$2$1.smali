.class public final Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ImageViewHolder$binding$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ImageViewHolder;->binding(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ImageViewHolder$binding$2$1",
        "Lcom/squareup/picasso/Callback;",
        "Lkotlin/d0;",
        "onSuccess",
        "()V",
        "Ljava/lang/Exception;",
        "e",
        "onError",
        "(Ljava/lang/Exception;)V",
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
.field final synthetic $failedLoadImage:Lkotlin/jvm/internal/x;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ImageViewHolder$binding$2$1;->$failedLoadImage:Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ImageViewHolder$binding$2$1;->$failedLoadImage:Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lkotlin/jvm/internal/x;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mail/DetailsRecyclerAdapter$ImageViewHolder$binding$2$1;->$failedLoadImage:Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lkotlin/jvm/internal/x;->a:Z

    .line 5
    .line 6
    return-void
.end method
