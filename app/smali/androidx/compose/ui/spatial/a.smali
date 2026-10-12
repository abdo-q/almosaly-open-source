.class public abstract Landroidx/compose/ui/spatial/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x3ff

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    const/16 v3, 0x32

    .line 5
    .line 6
    shl-long/2addr v1, v3

    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    xor-long/2addr v1, v4

    .line 10
    sput-wide v1, Landroidx/compose/ui/spatial/a;->a:J

    .line 11
    .line 12
    const v1, 0x1ffffff

    .line 13
    .line 14
    .line 15
    int-to-long v6, v1

    .line 16
    const/16 v2, 0x19

    .line 17
    .line 18
    shl-long/2addr v6, v2

    .line 19
    xor-long/2addr v4, v6

    .line 20
    sput-wide v4, Landroidx/compose/ui/spatial/a;->b:J

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v4, v0

    .line 28
    shl-long v3, v4, v3

    .line 29
    .line 30
    int-to-long v0, v1

    .line 31
    shl-long v5, v0, v2

    .line 32
    .line 33
    or-long v2, v3, v5

    .line 34
    .line 35
    or-long/2addr v0, v2

    .line 36
    sput-wide v0, Landroidx/compose/ui/spatial/a;->c:J

    .line 37
    .line 38
    return-void
.end method
