.class public final Lcom/google/android/exoplayer2/text/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# static fields
.field public static final b:Lcom/google/android/exoplayer2/text/c;


# instance fields
.field public final a:Lcom/google/common/collect/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/text/c;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 4
    .line 5
    sget-object v1, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/text/c;-><init>(JLjava/util/List;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/exoplayer2/text/c;->b:Lcom/google/android/exoplayer2/text/c;

    .line 13
    .line 14
    sget v0, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0x24

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/common/collect/n0;->s(Ljava/util/Collection;)Lcom/google/common/collect/n0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/c;->a:Lcom/google/common/collect/n0;

    .line 9
    .line 10
    return-void
.end method
