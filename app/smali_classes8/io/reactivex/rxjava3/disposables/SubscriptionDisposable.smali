.class final Lio/reactivex/rxjava3/disposables/SubscriptionDisposable;
.super Lio/reactivex/rxjava3/disposables/ReferenceDisposable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/disposables/ReferenceDisposable<",
        "Lorg/reactivestreams/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x9cfc6416eb4a343L


# direct methods
.method public constructor <init>(Lorg/reactivestreams/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/disposables/ReferenceDisposable;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic onDisposed(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lorg/reactivestreams/d;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/SubscriptionDisposable;->onDisposed(Lorg/reactivestreams/d;)V

    return-void
.end method

.method public onDisposed(Lorg/reactivestreams/d;)V
    .locals 0
    .param p1    # Lorg/reactivestreams/d;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-interface {p1}, Lorg/reactivestreams/d;->cancel()V

    return-void
.end method
