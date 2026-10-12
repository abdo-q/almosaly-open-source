.class public final Lads_mobile_sdk/mz2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lads_mobile_sdk/mz2;


# instance fields
.field public final b:Lcom/google/common/collect/n0;

.field public final c:Lcom/google/common/collect/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/n0;->p()Lcom/google/common/collect/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/common/collect/n0;->p()Lcom/google/common/collect/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lads_mobile_sdk/mz2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/i0;->g()Lcom/google/common/collect/v1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1}, Lcom/google/common/collect/i0;->g()Lcom/google/common/collect/v1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/mz2;-><init>(Lcom/google/common/collect/v1;Lcom/google/common/collect/v1;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lads_mobile_sdk/mz2;->d:Lads_mobile_sdk/mz2;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/n0;->p()Lcom/google/common/collect/i0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/google/common/collect/n0;->p()Lcom/google/common/collect/i0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lads_mobile_sdk/xb;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/google/common/collect/g0;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/common/collect/i0;->g()Lcom/google/common/collect/v1;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/common/collect/i0;->g()Lcom/google/common/collect/v1;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/common/collect/n0;->p()Lcom/google/common/collect/i0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lcom/google/common/collect/n0;->p()Lcom/google/common/collect/i0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lcom/google/common/collect/i0;->g()Lcom/google/common/collect/v1;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/common/collect/i0;->g()Lcom/google/common/collect/v1;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/v1;Lcom/google/common/collect/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/mz2;->b:Lcom/google/common/collect/n0;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/mz2;->c:Lcom/google/common/collect/n0;

    .line 7
    .line 8
    return-void
.end method
