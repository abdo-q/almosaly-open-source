.class public final Lcom/moslay/activities/events/EventsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/moslay/activities/events/EventsHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/moslay/activities/events/UpdateKhatmaEvent;",
        "updateKhatmaEvent",
        "Lkotlin/d0;",
        "postUpdateKhatmaEvent",
        "(Lcom/moslay/activities/events/UpdateKhatmaEvent;)V",
        "Lcom/moslay/activities/events/UpdateReadEvent;",
        "updateReadEvent",
        "postUpdateReadEvent",
        "(Lcom/moslay/activities/events/UpdateReadEvent;)V",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/moslay/activities/events/EventsHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/activities/events/EventsHelper;

    invoke-direct {v0}, Lcom/moslay/activities/events/EventsHelper;-><init>()V

    sput-object v0, Lcom/moslay/activities/events/EventsHelper;->INSTANCE:Lcom/moslay/activities/events/EventsHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final postUpdateKhatmaEvent(Lcom/moslay/activities/events/UpdateKhatmaEvent;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "updateKhatmaEvent"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/greenrobot/eventbus/d;->b()Lorg/greenrobot/eventbus/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/d;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final postUpdateReadEvent(Lcom/moslay/activities/events/UpdateReadEvent;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "updateReadEvent"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/greenrobot/eventbus/d;->b()Lorg/greenrobot/eventbus/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/d;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
