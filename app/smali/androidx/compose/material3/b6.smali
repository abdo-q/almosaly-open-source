.class public final Landroidx/compose/material3/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/b0;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/b6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/unit/k;JLandroidx/compose/ui/unit/m;J)J
    .locals 4

    .line 1
    iget p4, p1, Landroidx/compose/ui/unit/k;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/k;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v2, p5, v1

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v0, v2, v3, p4}, Lads_mobile_sdk/f;->d(IIII)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-gez p4, :cond_0

    .line 18
    .line 19
    iget p4, p1, Landroidx/compose/ui/unit/k;->a:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int v0, p4, v2

    .line 23
    .line 24
    shr-long/2addr p2, v1

    .line 25
    long-to-int p2, p2

    .line 26
    if-le v0, p2, :cond_1

    .line 27
    .line 28
    iget p2, p1, Landroidx/compose/ui/unit/k;->c:I

    .line 29
    .line 30
    sub-int p4, p2, v2

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget p2, p1, Landroidx/compose/ui/unit/k;->b:I

    .line 33
    .line 34
    const-wide v2, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p5, v2

    .line 40
    long-to-int p3, p5

    .line 41
    sub-int/2addr p2, p3

    .line 42
    iget p3, p0, Landroidx/compose/material3/b6;->a:I

    .line 43
    .line 44
    sub-int/2addr p2, p3

    .line 45
    if-gez p2, :cond_2

    .line 46
    .line 47
    iget p1, p1, Landroidx/compose/ui/unit/k;->d:I

    .line 48
    .line 49
    add-int p2, p1, p3

    .line 50
    .line 51
    :cond_2
    int-to-long p3, p4

    .line 52
    shl-long/2addr p3, v1

    .line 53
    int-to-long p1, p2

    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, p3

    .line 56
    return-wide p1
.end method
