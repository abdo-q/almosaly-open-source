.class public final synthetic Lads_mobile_sdk/nm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/f;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/wl3;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/wl3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/nm;->a:Lads_mobile_sdk/wl3;

    iput p2, p0, Lads_mobile_sdk/nm;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lads_mobile_sdk/gi;

    .line 2
    .line 3
    iget-object p1, p0, Lads_mobile_sdk/nm;->a:Lads_mobile_sdk/wl3;

    .line 4
    .line 5
    iget-boolean v0, p1, Lads_mobile_sdk/wl3;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lads_mobile_sdk/nm;->b:I

    .line 10
    .line 11
    int-to-long v1, v0

    .line 12
    iget-wide v3, p1, Lads_mobile_sdk/wl3;->g:J

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p1, Lads_mobile_sdk/wl3;->e:Lads_mobile_sdk/go;

    .line 20
    .line 21
    new-instance v2, Lads_mobile_sdk/om;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v0, v3, p1}, Lads_mobile_sdk/om;-><init>(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p1, Lads_mobile_sdk/wl3;->h:J

    .line 28
    .line 29
    int-to-double v5, v0

    .line 30
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    double-to-long v5, v5

    .line 37
    mul-long/2addr v3, v5

    .line 38
    invoke-interface {v1, v2, v3, v4}, Lads_mobile_sdk/go;->a(Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    sget-object p1, Lads_mobile_sdk/vl3;->f:Lads_mobile_sdk/vl3;

    .line 42
    .line 43
    return-object p1
.end method
