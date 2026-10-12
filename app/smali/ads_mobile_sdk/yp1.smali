.class public final Lads_mobile_sdk/yp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/w;


# instance fields
.field public final a:Lads_mobile_sdk/rr1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/rr1;)V
    .locals 1

    .line 1
    const-string v0, "mraidResizeHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lads_mobile_sdk/yp1;->a:Lads_mobile_sdk/rr1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/yp1;->a:Lads_mobile_sdk/rr1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lads_mobile_sdk/rr1;->a(Z)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 8
    .line 9
    return-object p1
.end method
