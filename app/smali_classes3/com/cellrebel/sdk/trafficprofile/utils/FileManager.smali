.class public Lcom/cellrebel/sdk/trafficprofile/utils/FileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cellrebel/sdk/trafficprofile/utils/FileManager;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/utils/FileManager;->b:Ljava/io/BufferedReader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/BufferedReader;

    .line 6
    .line 7
    new-instance v1, Ljava/io/FileReader;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/cellrebel/sdk/trafficprofile/utils/FileManager;->b:Ljava/io/BufferedReader;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/cellrebel/sdk/trafficprofile/utils/FileManager;->b:Ljava/io/BufferedReader;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
