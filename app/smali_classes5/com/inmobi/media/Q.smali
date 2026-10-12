.class public final Lcom/inmobi/media/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p2, Lcom/inmobi/media/g7;

    .line 2
    .line 3
    iget v0, p2, Lcom/inmobi/media/g7;->c:I

    .line 4
    .line 5
    iget p2, p2, Lcom/inmobi/media/g7;->d:I

    .line 6
    .line 7
    mul-int/2addr v0, p2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p1, Lcom/inmobi/media/g7;

    .line 13
    .line 14
    iget v0, p1, Lcom/inmobi/media/g7;->c:I

    .line 15
    .line 16
    iget p1, p1, Lcom/inmobi/media/g7;->d:I

    .line 17
    .line 18
    mul-int/2addr v0, p1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p1}, Lhilt_aggregated_deps/e;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
