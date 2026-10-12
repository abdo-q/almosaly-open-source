.class public Lcom/madarsoft/firebasedatabasereader/objects/Age;
.super Lcom/madarsoft/firebasedatabasereader/objects/Target;
.source "SourceFile"


# instance fields
.field age:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madarsoft/firebasedatabasereader/objects/Target;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAge()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/Age;->age:I

    .line 2
    .line 3
    return v0
.end method

.method public setAge(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/Age;->age:I

    .line 2
    .line 3
    return-void
.end method
