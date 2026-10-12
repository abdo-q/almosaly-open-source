.class public abstract Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$State$Active;,
        Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$State$ActiveOrActivating;,
        Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$State$Inactive;,
        Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$State$InactiveOrDeactivating;,
        Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$State$ToActive;,
        Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$State$ToInactive;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\u0008B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$State;",
        "",
        "()V",
        "Active",
        "ActiveOrActivating",
        "Inactive",
        "InactiveOrDeactivating",
        "ToActive",
        "ToInactive",
        "Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$State$ActiveOrActivating;",
        "Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$State$InactiveOrDeactivating;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$State;-><init>()V

    return-void
.end method
