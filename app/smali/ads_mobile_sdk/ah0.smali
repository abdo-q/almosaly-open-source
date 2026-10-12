.class public final Lads_mobile_sdk/ah0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/k0;


# instance fields
.field public a:Lads_mobile_sdk/y2;


# direct methods
.method public static a(Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;)V
    .locals 1

    .line 1
    check-cast p0, Lads_mobile_sdk/ah0;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/ah0;->a:Lads_mobile_sdk/y2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/ah0;->a:Lads_mobile_sdk/y2;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ah0;->a:Lads_mobile_sdk/y2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
