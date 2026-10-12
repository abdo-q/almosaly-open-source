.class public abstract Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$AddedSuccess;,
        Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$EditedSuccess;,
        Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$EmptyState;,
        Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$Error;,
        Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$HideLoading;,
        Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$Idle;,
        Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$Loading;,
        Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$NoInternetConnection;,
        Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateAllComments;,
        Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateSpecificComment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\n\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\rB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\n\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState;",
        "",
        "<init>",
        "()V",
        "Idle",
        "HideLoading",
        "NoInternetConnection",
        "EmptyState",
        "AddedSuccess",
        "EditedSuccess",
        "Loading",
        "Error",
        "UpdateAllComments",
        "UpdateSpecificComment",
        "Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$AddedSuccess;",
        "Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$EditedSuccess;",
        "Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$EmptyState;",
        "Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$Error;",
        "Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$HideLoading;",
        "Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$Idle;",
        "Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$Loading;",
        "Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$NoInternetConnection;",
        "Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateAllComments;",
        "Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateSpecificComment;",
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
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState;-><init>()V

    return-void
.end method
