.class public final Lcom/criteo/publisher/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/criteo/publisher/x;

.field public final b:Lcom/criteo/publisher/bid/d;

.field public final c:J

.field public final d:Lkotlin/q;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/x;Lcom/criteo/publisher/bid/d;)V
    .locals 1

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uniqueIdGenerator"

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
    iput-object p1, p0, Lcom/criteo/publisher/h0;->a:Lcom/criteo/publisher/x;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/criteo/publisher/h0;->b:Lcom/criteo/publisher/bid/d;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lcom/criteo/publisher/h0;->c:J

    .line 23
    .line 24
    new-instance p1, Landroidx/compose/ui/text/input/a0;

    .line 25
    .line 26
    const/16 p2, 0xf

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/text/input/a0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/criteo/publisher/h0;->d:Lkotlin/q;

    .line 36
    .line 37
    return-void
.end method
