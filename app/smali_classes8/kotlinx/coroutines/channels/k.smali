.class public final synthetic Lkotlinx/coroutines/channels/k;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# static fields
.field public static final a:Lkotlinx/coroutines/channels/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/k;

    .line 2
    .line 3
    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lkotlinx/coroutines/channels/l;

    .line 8
    .line 9
    const-string v3, "createSegment"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlinx/coroutines/channels/k;->a:Lkotlinx/coroutines/channels/k;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Lkotlinx/coroutines/channels/s;

    .line 9
    .line 10
    sget-object p1, Lkotlinx/coroutines/channels/l;->a:Lkotlinx/coroutines/channels/s;

    .line 11
    .line 12
    new-instance v0, Lkotlinx/coroutines/channels/s;

    .line 13
    .line 14
    iget-object v4, v3, Lkotlinx/coroutines/channels/s;->e:Lkotlinx/coroutines/channels/j;

    .line 15
    .line 16
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/s;-><init>(JLkotlinx/coroutines/channels/s;Lkotlinx/coroutines/channels/j;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
