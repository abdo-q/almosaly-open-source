.class public final synthetic Lcom/inmobi/media/ts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ib;

.field public final synthetic b:S


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ib;S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ts;->a:Lcom/inmobi/media/ib;

    iput-short p2, p0, Lcom/inmobi/media/ts;->b:S

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ts;->a:Lcom/inmobi/media/ib;

    iget-short v1, p0, Lcom/inmobi/media/ts;->b:S

    invoke-static {v0, v1}, Lcom/inmobi/media/ib;->a(Lcom/inmobi/media/ib;S)Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method
