.class final Lcom/apm/insight/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apm/insight/entity/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/b/b;->g()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic b:Lcom/apm/insight/b/b;


# direct methods
.method public constructor <init>(Lcom/apm/insight/b/b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/b/b$2;->b:Lcom/apm/insight/b/b;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/apm/insight/b/b$2;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/apm/insight/k/d;->a()Lcom/apm/insight/k/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/apm/insight/b/b$2;->a:J

    .line 6
    .line 7
    iget-object v3, p0, Lcom/apm/insight/b/b$2;->b:Lcom/apm/insight/b/b;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/apm/insight/b/b;->a(Lcom/apm/insight/b/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/apm/insight/k/d;->a(Lorg/json/JSONObject;JZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
