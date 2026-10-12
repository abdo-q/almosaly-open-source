.class public Lorg/jsoup/parser/k0;
.super Lorg/jsoup/parser/s0;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final d:Lcom/google/android/material/floatingactionbutton/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/jsoup/parser/k0;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lorg/jsoup/parser/s0;-><init>(I)V

    .line 2
    new-instance v0, Lcom/google/android/material/floatingactionbutton/c;

    const/16 v1, 0xd

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/c;-><init>(I)V

    .line 4
    iput-object v0, p0, Lorg/jsoup/parser/k0;->d:Lcom/google/android/material/floatingactionbutton/c;

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/k0;)V
    .locals 2

    const/4 v0, 0x5

    .line 5
    invoke-direct {p0, v0}, Lorg/jsoup/parser/s0;-><init>(I)V

    .line 6
    new-instance v0, Lcom/google/android/material/floatingactionbutton/c;

    const/16 v1, 0xd

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/c;-><init>(I)V

    .line 8
    iput-object v0, p0, Lorg/jsoup/parser/k0;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 9
    iget v1, p1, Lorg/jsoup/parser/s0;->b:I

    iput v1, p0, Lorg/jsoup/parser/s0;->b:I

    .line 10
    iget v1, p1, Lorg/jsoup/parser/s0;->c:I

    iput v1, p0, Lorg/jsoup/parser/s0;->c:I

    .line 11
    iget-object p1, p1, Lorg/jsoup/parser/k0;->d:Lcom/google/android/material/floatingactionbutton/c;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/c;->p()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/c;->n()V

    .line 13
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/jsoup/parser/s0;->b:I

    .line 3
    .line 4
    iput v0, p0, Lorg/jsoup/parser/s0;->c:I

    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/parser/k0;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/c;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/k0;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/c;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
