.class public final Lcom/androidnetworking/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/androidnetworking/common/ANRequest;

.field public final synthetic b:Lcom/androidnetworking/error/a;


# direct methods
.method public constructor <init>(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/error/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/androidnetworking/internal/h;->a:Lcom/androidnetworking/common/ANRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/androidnetworking/internal/h;->b:Lcom/androidnetworking/error/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/internal/h;->b:Lcom/androidnetworking/error/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/androidnetworking/internal/h;->a:Lcom/androidnetworking/common/ANRequest;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/androidnetworking/common/ANRequest;->deliverError(Lcom/androidnetworking/error/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/androidnetworking/common/ANRequest;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
