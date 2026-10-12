.class public final enum Lorg/jsoup/parser/q1;
.super Lorg/jsoup/parser/m3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CharacterReferenceInData"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Lorg/jsoup/parser/u0;Lorg/jsoup/parser/a;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Lorg/jsoup/parser/u0;->c(Ljava/lang/Character;Z)[I

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/16 p2, 0x26

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/u0;->f(C)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 16
    .line 17
    array-length v2, p2

    .line 18
    invoke-direct {v1, p2, v0, v2}, Ljava/lang/String;-><init>([III)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/u0;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p2, Lorg/jsoup/parser/m3;->a:Lorg/jsoup/parser/f1;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
