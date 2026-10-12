.class public final Lcom/moslay/activities/events/UpdateReadEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007\"\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moslay/activities/events/UpdateReadEvent;",
        "",
        "isUpdateReadSection",
        "",
        "isLocalMoshaf",
        "<init>",
        "(ZZ)V",
        "()Z",
        "setUpdateReadSection",
        "(Z)V",
        "setLocalMoshaf",
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
.field public static final $stable:I = 0x8


# instance fields
.field private isLocalMoshaf:Z

.field private isUpdateReadSection:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/moslay/activities/events/UpdateReadEvent;->isUpdateReadSection:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/moslay/activities/events/UpdateReadEvent;->isLocalMoshaf:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isLocalMoshaf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/activities/events/UpdateReadEvent;->isLocalMoshaf:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isUpdateReadSection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/activities/events/UpdateReadEvent;->isUpdateReadSection:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setLocalMoshaf(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/activities/events/UpdateReadEvent;->isLocalMoshaf:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdateReadSection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/activities/events/UpdateReadEvent;->isUpdateReadSection:Z

    .line 2
    .line 3
    return-void
.end method
