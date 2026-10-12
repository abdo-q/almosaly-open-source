.class public final Lcom/inmobi/media/lq;
.super Lcom/inmobi/media/Ca;
.source "SourceFile"


# instance fields
.field public final g:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>([Ljava/lang/StackTraceElement;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "stackTrace"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ANRWatchDogEvent"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/inmobi/media/un;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "ANRWatchDog"

    .line 14
    .line 15
    invoke-direct {p0, v2, v0, v1}, Lcom/inmobi/media/Ca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/inmobi/media/lq;->g:[Ljava/lang/StackTraceElement;

    .line 19
    .line 20
    return-void
.end method
