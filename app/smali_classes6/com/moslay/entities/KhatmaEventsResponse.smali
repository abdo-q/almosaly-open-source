.class public Lcom/moslay/entities/KhatmaEventsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private events:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "KhatmaNotifications"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaEvent;",
            ">;"
        }
    .end annotation
.end field

.field private timeZone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getEvents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/KhatmaEventsResponse;->events:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/KhatmaEventsResponse;->timeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEvents(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/KhatmaEventsResponse;->events:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/KhatmaEventsResponse;->timeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
