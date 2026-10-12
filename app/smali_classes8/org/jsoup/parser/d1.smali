.class public final enum Lorg/jsoup/parser/d1;
.super Lorg/jsoup/parser/m3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataEndTagOpen"

    .line 2
    .line 3
    const/16 v1, 0x11

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
    .locals 0

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
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/u0;->d(Z)Lorg/jsoup/parser/q0;

    .line 9
    .line 10
    .line 11
    sget-object p2, Lorg/jsoup/parser/m3;->s:Lorg/jsoup/parser/e1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p2, "</"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/u0;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lorg/jsoup/parser/m3;->f:Lorg/jsoup/parser/i3;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
