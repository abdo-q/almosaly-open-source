.class final Lcom/apm/insight/k/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/k/g;->a(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lcom/apm/insight/entity/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/k/g$2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/apm/insight/k/g$2;->b:Lcom/apm/insight/entity/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apm/insight/k/g$2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/apm/insight/k/g$2;->b:Lcom/apm/insight/entity/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/apm/insight/k/g;->a(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
