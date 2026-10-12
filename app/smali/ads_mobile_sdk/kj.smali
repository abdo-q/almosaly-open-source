.class public final synthetic Lads_mobile_sdk/kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/c0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/kj;->a:Lkotlin/jvm/internal/c0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "$adapterData"

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/kj;->a:Lkotlin/jvm/internal/c0;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lads_mobile_sdk/a2;->D0:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lads_mobile_sdk/cd;->t(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
