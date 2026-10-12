.class public final synthetic Lcom/google/firebase/sessions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/FirebaseAppLifecycleListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/b;->a:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    return-void
.end method


# virtual methods
.method public final onDeleted(Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/b;->a:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->c(Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V

    return-void
.end method
