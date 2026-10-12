.class public final enum Lorg/jsoup/parser/h2;
.super Lorg/jsoup/parser/m3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "MarkupProcessingOpen"

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lorg/jsoup/parser/u0;Lorg/jsoup/parser/a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p1, Lorg/jsoup/parser/u0;->n:Lorg/jsoup/parser/r0;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/jsoup/parser/r0;->o()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p2, Lorg/jsoup/parser/r0;->k:Z

    .line 14
    .line 15
    iput-object p2, p1, Lorg/jsoup/parser/u0;->j:Lorg/jsoup/parser/q0;

    .line 16
    .line 17
    sget-object p2, Lorg/jsoup/parser/m3;->j:Lorg/jsoup/parser/v0;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/u0;->m(Lorg/jsoup/parser/m3;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, Lorg/jsoup/parser/u0;->m:Lorg/jsoup/parser/l0;

    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/jsoup/parser/l0;->f()V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x3f

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/l0;->g(C)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lorg/jsoup/parser/m3;->Q:Lorg/jsoup/parser/f2;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
