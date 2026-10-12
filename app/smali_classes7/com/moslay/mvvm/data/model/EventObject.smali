.class public Lcom/moslay/mvvm/data/model/EventObject;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BACKPAGE:Ljava/lang/String; = "SERVICE_STOP"

.field public static final DISPOSEEVENT:Ljava/lang/String; = "DISPOSE"

.field public static final DOWNLOAD_EVENT:Ljava/lang/String; = "DOWNLOADEVENT"

.field public static final GENERATIONDONE:Ljava/lang/String; = "GENERATOR_DONE"

.field public static final GENERATIONSTARTED:Ljava/lang/String; = "GENERATOR_STARTED"

.field public static final GENERATOREVENT:Ljava/lang/String; = "GENERATOR_EVENT"

.field public static final NEXTPAGE:Ljava/lang/String; = "SERVICE_STOP"

.field public static final PAGECOUNT:Ljava/lang/String; = "SERVICE_STOP"

.field public static final PLAYEREVENT:Ljava/lang/String; = "PLAYEREVENT"

.field public static final PLAYEREVENT_PLAY:Ljava/lang/String; = "PLAYEREVENT_PLAY"

.field public static final PLAYEREVENT_STOP:Ljava/lang/String; = "PLAYEREVENT_STOP"

.field public static final SERVICEEVENT:Ljava/lang/String; = "SERVICE_STOP"

.field public static final ZOOMIN:Ljava/lang/String; = "SERVICE_STOP"

.field public static final ZOOMOUT:Ljava/lang/String; = "SERVICE_STOP"


# instance fields
.field private final action:Ljava/lang/String;

.field private final eventName:Ljava/lang/String;

.field private final flag:Z

.field private id:I

.field private final value:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/EventObject;->eventName:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/moslay/mvvm/data/model/EventObject;->flag:Z

    .line 4
    iput-object p3, p0, Lcom/moslay/mvvm/data/model/EventObject;->action:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/moslay/mvvm/data/model/EventObject;->value:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;II)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/EventObject;->eventName:Ljava/lang/String;

    .line 8
    iput-boolean p2, p0, Lcom/moslay/mvvm/data/model/EventObject;->flag:Z

    .line 9
    iput-object p3, p0, Lcom/moslay/mvvm/data/model/EventObject;->action:Ljava/lang/String;

    .line 10
    iput p4, p0, Lcom/moslay/mvvm/data/model/EventObject;->value:I

    .line 11
    iput p5, p0, Lcom/moslay/mvvm/data/model/EventObject;->id:I

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/EventObject;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/EventObject;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/EventObject;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/EventObject;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public isFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/EventObject;->flag:Z

    .line 2
    .line 3
    return v0
.end method
