.class public final synthetic Lcom/google/firebase/sessions/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Lcom/google/firebase/sessions/SessionDataSerializer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/SessionDataSerializer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/d;->a:Lcom/google/firebase/sessions/SessionDataSerializer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/d;->a:Lcom/google/firebase/sessions/SessionDataSerializer;

    check-cast p1, Landroidx/datastore/core/b;

    invoke-static {v0, p1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->d(Lcom/google/firebase/sessions/SessionDataSerializer;Landroidx/datastore/core/b;)Lcom/google/firebase/sessions/SessionData;

    move-result-object p1

    return-object p1
.end method
