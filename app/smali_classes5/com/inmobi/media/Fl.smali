.class public final synthetic Lcom/inmobi/media/Fl;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v4, Lcom/inmobi/media/Ql;->a:Lcom/inmobi/media/Ql;

    .line 2
    .line 3
    const-string/jumbo v6, "push(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-class v3, Lcom/inmobi/media/Ql;

    .line 9
    .line 10
    const-string/jumbo v5, "push"

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/h;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/Ql;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Ql;->a(Lorg/json/JSONObject;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
