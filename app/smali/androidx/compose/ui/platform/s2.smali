.class public interface abstract Landroidx/compose/ui/platform/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()F
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public abstract b()F
.end method

.method public c()F
    .locals 1

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method

.method public abstract d()J
.end method

.method public abstract e()J
.end method

.method public f()J
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0, v0}, Lcom/google/android/play/core/splitinstall/e;->b(FF)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public g()F
    .locals 1

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0
.end method
