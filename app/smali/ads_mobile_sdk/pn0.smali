.class public final Lads_mobile_sdk/pn0;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/sy0;

.field public b:Lads_mobile_sdk/a2;

.field public c:Lads_mobile_sdk/hg0;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lads_mobile_sdk/ig;

.field public f:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ig;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/pn0;->e:Lads_mobile_sdk/ig;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/pn0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lads_mobile_sdk/pn0;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lads_mobile_sdk/pn0;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lads_mobile_sdk/pn0;->e:Lads_mobile_sdk/ig;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, v0, p0}, Lads_mobile_sdk/ig;->a(Lads_mobile_sdk/ig;Lads_mobile_sdk/sy0;Lads_mobile_sdk/a2;Lads_mobile_sdk/hg0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
