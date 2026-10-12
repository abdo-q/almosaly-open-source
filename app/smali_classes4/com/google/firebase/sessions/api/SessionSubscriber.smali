.class public interface abstract Lcom/google/firebase/sessions/api/SessionSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/api/SessionSubscriber$Name;,
        Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0002\u000e\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/google/firebase/sessions/api/SessionSubscriber;",
        "",
        "Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;",
        "sessionDetails",
        "Lkotlin/d0;",
        "onSessionChanged",
        "(Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;)V",
        "",
        "isDataCollectionEnabled",
        "()Z",
        "Lcom/google/firebase/sessions/api/SessionSubscriber$Name;",
        "getSessionSubscriberName",
        "()Lcom/google/firebase/sessions/api/SessionSubscriber$Name;",
        "sessionSubscriberName",
        "Name",
        "SessionDetails",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getSessionSubscriberName()Lcom/google/firebase/sessions/api/SessionSubscriber$Name;
.end method

.method public abstract isDataCollectionEnabled()Z
.end method

.method public abstract onSessionChanged(Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;)V
.end method
