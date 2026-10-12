.class public abstract Lcom/inmobi/media/H2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Nk;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final a:Lcom/inmobi/media/u1;

.field public final b:Lcom/inmobi/media/c9;

.field public final c:Lcom/inmobi/media/Ad;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/u1;Lcom/inmobi/media/c9;Lcom/inmobi/media/Ad;)V
    .locals 1

    .line 1
    const-string v0, "adManagerComponent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "stateMachine"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/H2;->a:Lcom/inmobi/media/u1;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/H2;->b:Lcom/inmobi/media/c9;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/inmobi/media/H2;->c:Lcom/inmobi/media/Ad;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/H2;->c:Lcom/inmobi/media/Ad;

    .line 2
    .line 3
    new-instance v1, Lcom/inmobi/media/S5;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/H2;->b:Lcom/inmobi/media/c9;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/inmobi/media/S5;-><init>(Lcom/inmobi/media/c9;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
