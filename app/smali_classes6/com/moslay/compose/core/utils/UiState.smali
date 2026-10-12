.class public abstract Lcom/moslay/compose/core/utils/UiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/core/utils/UiState$Error;,
        Lcom/moslay/compose/core/utils/UiState$Loading;,
        Lcom/moslay/compose/core/utils/UiState$Success;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0003\t\n\u000bB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\r\u0010\u0007\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0008\u0082\u0001\u0003\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moslay/compose/core/utils/UiState;",
        "T",
        "",
        "<init>",
        "()V",
        "isSuccess",
        "",
        "getSuccessDataOrNull",
        "()Ljava/lang/Object;",
        "Loading",
        "Success",
        "Error",
        "Lcom/moslay/compose/core/utils/UiState$Error;",
        "Lcom/moslay/compose/core/utils/UiState$Loading;",
        "Lcom/moslay/compose/core/utils/UiState$Success;",
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


# static fields
.field public static final $stable:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/compose/core/utils/UiState;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSuccessDataOrNull()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/moslay/compose/core/utils/UiState$Success;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/moslay/compose/core/utils/UiState$Success;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/compose/core/utils/UiState$Success;->getData()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/moslay/compose/core/utils/UiState$Success;

    .line 2
    .line 3
    return v0
.end method
