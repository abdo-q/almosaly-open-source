.class final Lcom/here/sdk/core/engine/AndroidContextConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/core/engine/AndroidContextConverter$AndroidContextHolderImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static convertFromInternal(Lcom/here/sdk/core/engine/AndroidContext;)Landroid/content/Context;
    .locals 0
    .param p0    # Lcom/here/sdk/core/engine/AndroidContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/here/sdk/core/engine/AndroidContext;->contextHolder:Lcom/here/sdk/core/engine/AndroidContextHolder;

    .line 2
    .line 3
    check-cast p0, Lcom/here/sdk/core/engine/AndroidContextConverter$AndroidContextHolderImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/here/sdk/core/engine/AndroidContextConverter$AndroidContextHolderImpl;->context()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static convertToInternal(Landroid/content/Context;)Lcom/here/sdk/core/engine/AndroidContext;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/here/sdk/engine/InitProvider;->initialize(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/here/sdk/core/engine/AndroidContext;

    .line 5
    .line 6
    new-instance v1, Lcom/here/sdk/core/engine/AndroidContextConverter$AndroidContextHolderImpl;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/here/sdk/core/engine/AndroidContextConverter$AndroidContextHolderImpl;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/here/sdk/core/engine/AndroidContext;-><init>(Lcom/here/sdk/core/engine/AndroidContextHolder;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
