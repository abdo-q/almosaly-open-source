.class public final Lads_mobile_sdk/vl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/y6;


# instance fields
.field public final a:Lads_mobile_sdk/y6;

.field public final b:Lads_mobile_sdk/y6;

.field public final c:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/y6;Lads_mobile_sdk/y6;Lkotlin/jvm/functions/k;)V
    .locals 1

    .line 1
    const-string v0, "multiFormatAdRendererMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rendererMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lads_mobile_sdk/vl;->a:Lads_mobile_sdk/y6;

    .line 15
    .line 16
    iput-object p2, p0, Lads_mobile_sdk/vl;->b:Lads_mobile_sdk/y6;

    .line 17
    .line 18
    check-cast p3, Lkotlin/jvm/internal/m;

    .line 19
    .line 20
    iput-object p3, p0, Lads_mobile_sdk/vl;->c:Lkotlin/jvm/internal/m;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lads_mobile_sdk/q0;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/vl;->b:Lads_mobile_sdk/y6;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lads_mobile_sdk/y6;->a(Ljava/lang/String;)Lads_mobile_sdk/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lads_mobile_sdk/ts1;

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Lads_mobile_sdk/ts1;-><init>(Lads_mobile_sdk/q0;Lads_mobile_sdk/vl;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/vl;->a:Lads_mobile_sdk/y6;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lads_mobile_sdk/y6;->a(Ljava/lang/String;)Lads_mobile_sdk/q0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lads_mobile_sdk/y6;->a(Ljava/lang/String;)Lads_mobile_sdk/q0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method
