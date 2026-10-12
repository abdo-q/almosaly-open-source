.class public final Lcom/criteo/publisher/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/criteo/publisher/logging/g;

.field public final b:Lcom/criteo/publisher/c;

.field public final c:Lcom/criteo/publisher/x;

.field public final d:Lcom/criteo/publisher/concurrent/c;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/c;Lcom/criteo/publisher/x;Lcom/criteo/publisher/concurrent/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/criteo/publisher/d;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/criteo/publisher/logging/h;->a(Ljava/lang/Class;)Lcom/criteo/publisher/logging/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/criteo/publisher/d;->a:Lcom/criteo/publisher/logging/g;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/criteo/publisher/d;->b:Lcom/criteo/publisher/c;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/criteo/publisher/d;->c:Lcom/criteo/publisher/x;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/criteo/publisher/d;->d:Lcom/criteo/publisher/concurrent/c;

    .line 17
    .line 18
    return-void
.end method
