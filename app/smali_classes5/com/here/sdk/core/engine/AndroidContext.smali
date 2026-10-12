.class final Lcom/here/sdk/core/engine/AndroidContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contextHolder:Lcom/here/sdk/core/engine/AndroidContextHolder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/here/sdk/core/engine/AndroidContextHolder;)V
    .locals 0
    .param p1    # Lcom/here/sdk/core/engine/AndroidContextHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/core/engine/AndroidContext;->contextHolder:Lcom/here/sdk/core/engine/AndroidContextHolder;

    .line 5
    .line 6
    return-void
.end method
