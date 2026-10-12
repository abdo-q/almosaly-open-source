.class public final Lorg/jsoup/parser/m0;
.super Lorg/jsoup/parser/s0;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/material/floatingactionbutton/c;

.field public e:Ljava/lang/String;

.field public final f:Lcom/google/android/material/floatingactionbutton/c;

.field public final g:Lcom/google/android/material/floatingactionbutton/c;

.field public final h:Lcom/google/android/material/floatingactionbutton/c;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/jsoup/parser/s0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/floatingactionbutton/c;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/jsoup/parser/m0;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/jsoup/parser/m0;->e:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/floatingactionbutton/c;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/jsoup/parser/m0;->f:Lcom/google/android/material/floatingactionbutton/c;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/material/floatingactionbutton/c;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/jsoup/parser/m0;->g:Lcom/google/android/material/floatingactionbutton/c;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/material/floatingactionbutton/c;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/jsoup/parser/m0;->h:Lcom/google/android/material/floatingactionbutton/c;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lorg/jsoup/parser/m0;->i:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lorg/jsoup/parser/m0;->j:Z

    .line 42
    .line 43
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
    iget-object v0, p0, Lorg/jsoup/parser/m0;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/c;->n()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/jsoup/parser/m0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/jsoup/parser/m0;->f:Lcom/google/android/material/floatingactionbutton/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/c;->n()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/jsoup/parser/m0;->g:Lcom/google/android/material/floatingactionbutton/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/c;->n()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/jsoup/parser/m0;->h:Lcom/google/android/material/floatingactionbutton/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/c;->n()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lorg/jsoup/parser/m0;->i:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lorg/jsoup/parser/m0;->j:Z

    .line 33
    .line 34
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<!doctype "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/jsoup/parser/m0;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/c;->p()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ">"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
