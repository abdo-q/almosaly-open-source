.class public final synthetic Lcom/criteo/publisher/csm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/criteo/publisher/csm/n;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lcom/criteo/publisher/model/CdbResponseSlot;


# direct methods
.method public synthetic constructor <init>(ZJZLcom/criteo/publisher/model/CdbResponseSlot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/criteo/publisher/csm/e;->a:Z

    iput-wide p2, p0, Lcom/criteo/publisher/csm/e;->b:J

    iput-boolean p4, p0, Lcom/criteo/publisher/csm/e;->c:Z

    iput-object p5, p0, Lcom/criteo/publisher/csm/e;->d:Lcom/criteo/publisher/model/CdbResponseSlot;

    return-void
.end method


# virtual methods
.method public final a(Lcom/criteo/publisher/csm/k;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/criteo/publisher/csm/e;->a:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/criteo/publisher/csm/e;->b:J

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Lcom/criteo/publisher/csm/k;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v3, p1, Lcom/criteo/publisher/csm/k;->e:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/criteo/publisher/csm/e;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-boolean v3, p1, Lcom/criteo/publisher/csm/k;->e:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Lcom/criteo/publisher/csm/k;->g:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/criteo/publisher/csm/e;->d:Lcom/criteo/publisher/model/CdbResponseSlot;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/criteo/publisher/model/CdbResponseSlot;->c:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, p1, Lcom/criteo/publisher/csm/k;->i:Ljava/io/Serializable;

    .line 35
    .line 36
    return-void
.end method
