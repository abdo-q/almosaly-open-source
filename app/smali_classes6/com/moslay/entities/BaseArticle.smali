.class public Lcom/moslay/entities/BaseArticle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/moslay/entities/BaseArticle;",
        "",
        "<init>",
        "()V",
        "favTime",
        "",
        "getFavTime",
        "()J",
        "setFavTime",
        "(J)V",
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
.field private favTime:J


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


# virtual methods
.method public final getFavTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/entities/BaseArticle;->favTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setFavTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/entities/BaseArticle;->favTime:J

    .line 2
    .line 3
    return-void
.end method
