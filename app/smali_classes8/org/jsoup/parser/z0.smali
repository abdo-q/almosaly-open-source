.class public final enum Lorg/jsoup/parser/z0;
.super Lorg/jsoup/parser/m3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "RawtextLessthanSign"

    .line 2
    .line 3
    const/16 v1, 0xd

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
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->X(C)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/jsoup/parser/u0;->e()V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lorg/jsoup/parser/m3;->o:Lorg/jsoup/parser/a1;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/u0;->a(Lorg/jsoup/parser/m3;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 p2, 0x3c

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/u0;->f(C)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lorg/jsoup/parser/m3;->e:Lorg/jsoup/parser/x2;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
