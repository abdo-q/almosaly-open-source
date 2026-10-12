.class public final Lcom/androidnetworking/core/a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lcom/androidnetworking/internal/i;


# direct methods
.method public constructor <init>(Lcom/androidnetworking/internal/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/androidnetworking/core/a;->a:Lcom/androidnetworking/internal/i;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/androidnetworking/core/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/androidnetworking/core/a;->a:Lcom/androidnetworking/internal/i;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/androidnetworking/internal/i;->a:Lcom/androidnetworking/common/g;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/androidnetworking/core/a;->a:Lcom/androidnetworking/internal/i;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/androidnetworking/internal/i;->a:Lcom/androidnetworking/common/g;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lcom/androidnetworking/internal/i;->b:I

    .line 14
    .line 15
    iget p1, p1, Lcom/androidnetworking/internal/i;->b:I

    .line 16
    .line 17
    sub-int/2addr v0, p1

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr p1, v0

    .line 28
    return p1
.end method
