.class public final synthetic Lorg/jsoup/select/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lorg/jsoup/select/c0;

.field public final synthetic b:Lorg/jsoup/nodes/l;


# direct methods
.method public synthetic constructor <init>(Lorg/jsoup/select/c0;Lorg/jsoup/nodes/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jsoup/select/w;->a:Lorg/jsoup/select/c0;

    iput-object p2, p0, Lorg/jsoup/select/w;->b:Lorg/jsoup/nodes/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lorg/jsoup/nodes/q;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/jsoup/select/w;->a:Lorg/jsoup/select/c0;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/jsoup/select/c0;->a:Lorg/jsoup/select/p;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/jsoup/select/w;->b:Lorg/jsoup/nodes/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/jsoup/select/p;->d(Lorg/jsoup/nodes/l;Lorg/jsoup/nodes/q;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
