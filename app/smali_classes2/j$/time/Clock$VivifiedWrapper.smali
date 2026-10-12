.class public final synthetic Lj$/time/Clock$VivifiedWrapper;
.super Lj$/time/Clock;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/time/Clock;


# direct methods
.method public constructor <init>(Ljava/time/Clock;)V
    .locals 0

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 0
    iput-object p1, p0, Lj$/time/Clock$VivifiedWrapper;->a:Ljava/time/Clock;

    return-void
.end method

.method public static synthetic convert(Ljava/time/Clock;)Lj$/time/Clock;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/Clock$VivifiedWrapper;

    invoke-direct {v0, p0}, Lj$/time/Clock$VivifiedWrapper;-><init>(Ljava/time/Clock;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lj$/time/Instant;
    .locals 5

    iget-object v0, p0, Lj$/time/Clock$VivifiedWrapper;->a:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 155
    :cond_0
    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/time/Instant;->getNano()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/time/Clock$VivifiedWrapper;->a:Ljava/time/Clock;

    instance-of v1, p1, Lj$/time/Clock$VivifiedWrapper;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/time/Clock$VivifiedWrapper;

    iget-object p1, p1, Lj$/time/Clock$VivifiedWrapper;->a:Ljava/time/Clock;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/time/Clock$VivifiedWrapper;->a:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic millis()J
    .locals 2

    iget-object v0, p0, Lj$/time/Clock$VivifiedWrapper;->a:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    return-wide v0
.end method
