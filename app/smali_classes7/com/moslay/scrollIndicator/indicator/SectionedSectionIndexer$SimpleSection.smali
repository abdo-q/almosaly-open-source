.class public abstract Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleSection"
.end annotation


# instance fields
.field private endIndex:I

.field private name:Ljava/lang/String;

.field private startIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;->name:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;->endIndex:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;->startIndex:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;->endIndex:I

    return-void
.end method

.method public static bridge synthetic d(Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;->startIndex:I

    return-void
.end method


# virtual methods
.method public abstract getItem(I)Ljava/lang/Object;
.end method

.method public abstract getItemsCount()I
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/scrollIndicator/indicator/SectionedSectionIndexer$SimpleSection;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
