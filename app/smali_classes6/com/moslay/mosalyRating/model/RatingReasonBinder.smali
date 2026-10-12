.class public final Lcom/moslay/mosalyRating/model/RatingReasonBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moslay/mosalyRating/model/RatingReasonBinder;",
        "",
        "reasonText",
        "",
        "isSelected",
        "",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "getReasonText",
        "()Ljava/lang/String;",
        "setReasonText",
        "(Ljava/lang/String;)V",
        "()Z",
        "setSelected",
        "(Z)V",
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
.field private isSelected:Z

.field private reasonText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "reasonText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/mosalyRating/model/RatingReasonBinder;->reasonText:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/moslay/mosalyRating/model/RatingReasonBinder;->isSelected:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getReasonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosalyRating/model/RatingReasonBinder;->reasonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mosalyRating/model/RatingReasonBinder;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setReasonText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mosalyRating/model/RatingReasonBinder;->reasonText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mosalyRating/model/RatingReasonBinder;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method
