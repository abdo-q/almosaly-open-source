.class public Lcom/madarsoft/firebasedatabasereader/objects/Gender;
.super Lcom/madarsoft/firebasedatabasereader/objects/Target;
.source "SourceFile"


# static fields
.field public static final AUTO:Ljava/lang/String; = "auto"

.field public static final FEMALE:Ljava/lang/String; = "female"

.field public static final MALE:Ljava/lang/String; = "male"


# instance fields
.field type:Ljava/lang/String;


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
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/Gender;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/Gender;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
