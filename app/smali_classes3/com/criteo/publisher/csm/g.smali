.class public final synthetic Lcom/criteo/publisher/csm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/criteo/publisher/csm/n;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/criteo/publisher/csm/g;->a:Z

    iput-wide p2, p0, Lcom/criteo/publisher/csm/g;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/criteo/publisher/csm/k;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/criteo/publisher/csm/g;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/criteo/publisher/csm/g;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Lcom/criteo/publisher/csm/k;->h:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lcom/criteo/publisher/csm/k;->e:Z

    .line 15
    .line 16
    return-void
.end method
