.class public final Lads_mobile_sdk/xz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:J


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lads_mobile_sdk/xz2;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-wide p1, p0, Lads_mobile_sdk/xz2;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lads_mobile_sdk/xz2;

    .line 2
    .line 3
    iget-wide v0, p0, Lads_mobile_sdk/xz2;->b:J

    .line 4
    .line 5
    iget-wide v2, p1, Lads_mobile_sdk/xz2;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
