.class public final Lcom/criteo/publisher/logging/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/criteo/publisher/util/i;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/criteo/publisher/util/f;

.field public final d:Lcom/criteo/publisher/h0;

.field public final e:Lcom/criteo/publisher/integration/c;

.field public final f:Lcom/criteo/publisher/x;

.field public final g:Lcom/criteo/publisher/logging/j;

.field public final h:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/util/i;Landroid/content/Context;Lcom/criteo/publisher/util/f;Lcom/criteo/publisher/h0;Lcom/criteo/publisher/integration/c;Lcom/criteo/publisher/x;Lcom/criteo/publisher/logging/j;)V
    .locals 1

    .line 1
    const-string v0, "buildConfigWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "advertisingInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "session"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "integrationRegistry"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "clock"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "publisherCodeRemover"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/criteo/publisher/logging/n;->a:Lcom/criteo/publisher/util/i;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/criteo/publisher/logging/n;->b:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/criteo/publisher/logging/n;->c:Lcom/criteo/publisher/util/f;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/criteo/publisher/logging/n;->d:Lcom/criteo/publisher/h0;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/criteo/publisher/logging/n;->e:Lcom/criteo/publisher/integration/c;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/criteo/publisher/logging/n;->f:Lcom/criteo/publisher/x;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/criteo/publisher/logging/n;->g:Lcom/criteo/publisher/logging/j;

    .line 52
    .line 53
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 54
    .line 55
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    .line 57
    const-string p3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 58
    .line 59
    invoke-direct {p1, p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "UTC"

    .line 63
    .line 64
    invoke-static {p2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/criteo/publisher/logging/n;->h:Ljava/text/SimpleDateFormat;

    .line 72
    .line 73
    return-void
.end method
