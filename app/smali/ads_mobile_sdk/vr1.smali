.class public final Lads_mobile_sdk/vr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/bq1;

.field public final b:Lkotlinx/coroutines/b0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/bq1;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "mraidAfmaDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiScope"

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
    iput-object p1, p0, Lads_mobile_sdk/vr1;->a:Lads_mobile_sdk/bq1;

    .line 15
    .line 16
    iput-object p2, p0, Lads_mobile_sdk/vr1;->b:Lkotlinx/coroutines/b0;

    .line 17
    .line 18
    return-void
.end method
