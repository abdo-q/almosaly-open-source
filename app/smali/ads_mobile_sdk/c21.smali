.class public final Lads_mobile_sdk/c21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/qr0;

.field public final b:Lads_mobile_sdk/y2;

.field public final c:Lads_mobile_sdk/y2;

.field public final d:Lads_mobile_sdk/i41;

.field public final e:Lkotlin/q;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/qr0;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/i41;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "httpClientProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initializationConfigWrapper"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/c21;->a:Lads_mobile_sdk/qr0;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/c21;->b:Lads_mobile_sdk/y2;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/c21;->c:Lads_mobile_sdk/y2;

    .line 24
    .line 25
    iput-object p4, p0, Lads_mobile_sdk/c21;->d:Lads_mobile_sdk/i41;

    .line 26
    .line 27
    new-instance p1, Landroidx/compose/animation/d0;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p0, p2}, Landroidx/compose/animation/d0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lads_mobile_sdk/c21;->e:Lkotlin/q;

    .line 38
    .line 39
    return-void
.end method
