.class public final Lads_mobile_sdk/k71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/d91;

.field public final b:Lads_mobile_sdk/dj;

.field public final c:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/d91;Lads_mobile_sdk/dj;Lcom/google/gson/Gson;)V
    .locals 1

    .line 1
    const-string v0, "inspectorManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clock"

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
    iput-object p1, p0, Lads_mobile_sdk/k71;->a:Lads_mobile_sdk/d91;

    .line 15
    .line 16
    iput-object p2, p0, Lads_mobile_sdk/k71;->b:Lads_mobile_sdk/dj;

    .line 17
    .line 18
    iput-object p3, p0, Lads_mobile_sdk/k71;->c:Lcom/google/gson/Gson;

    .line 19
    .line 20
    return-void
.end method
