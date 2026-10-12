.class public final Lcom/criteo/publisher/headerbidding/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/criteo/publisher/logging/g;

.field public final b:Ljava/util/List;

.field public final c:Lcom/criteo/publisher/integration/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/criteo/publisher/integration/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/criteo/publisher/headerbidding/e;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/criteo/publisher/logging/h;->a(Ljava/lang/Class;)Lcom/criteo/publisher/logging/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/criteo/publisher/headerbidding/e;->a:Lcom/criteo/publisher/logging/g;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/criteo/publisher/headerbidding/e;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/criteo/publisher/headerbidding/e;->c:Lcom/criteo/publisher/integration/c;

    .line 15
    .line 16
    return-void
.end method
