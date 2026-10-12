.class public Lcom/moslay/database/hesn_chapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLUMN_HESNZEKR_CHAPTER_ID:Ljava/lang/String; = "Z_PK"

.field public static final COLUMN_HESNZEKR_CHAPTER_LOCATION:Ljava/lang/String; = "ZLOCATION"

.field public static final COLUMN_HESNZEKR_CHAPTER_TITLE:Ljava/lang/String; = "ZTITLE"

.field public static final TABLENAME:Ljava/lang/String; = "ZCHAPTER"


# instance fields
.field private ZekrChapter_Id:Ljava/lang/Integer;

.field private ZekrChapter_Title:Ljava/lang/String;

.field private Zekr_Id:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getZekrChapter_Id()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/hesn_chapter;->ZekrChapter_Id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZekrChapter_Title()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/hesn_chapter;->ZekrChapter_Title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZekr_Id()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/hesn_chapter;->Zekr_Id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setZekrChapter_Id(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/hesn_chapter;->ZekrChapter_Id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setZekrChapter_Title(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/hesn_chapter;->ZekrChapter_Title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setZekr_Id(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/hesn_chapter;->Zekr_Id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
