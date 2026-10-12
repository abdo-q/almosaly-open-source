.class public abstract Lcom/inmobi/media/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/y;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y;)V
    .locals 1

    .line 1
    const-string v0, "adComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/y;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k()Lkotlinx/coroutines/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/y;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/q1;->e:Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final l()Lcom/inmobi/media/Y9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/y;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    .line 6
    .line 7
    return-object v0
.end method
