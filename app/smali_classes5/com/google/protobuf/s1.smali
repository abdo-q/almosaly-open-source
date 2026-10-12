.class public final Lcom/google/protobuf/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/reflect/Field;

.field public final b:Lcom/google/protobuf/FieldType;

.field public final c:I

.field public final d:Ljava/lang/reflect/Field;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/reflect/Field;

.field public final i:Ljava/lang/Object;

.field public final j:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZZLjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/s1;->a:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/protobuf/s1;->b:Lcom/google/protobuf/FieldType;

    .line 7
    .line 8
    iput p2, p0, Lcom/google/protobuf/s1;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/protobuf/s1;->d:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/protobuf/s1;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/protobuf/s1;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/protobuf/s1;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/protobuf/s1;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/protobuf/s1;->j:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/protobuf/s1;->h:Ljava/lang/reflect/Field;

    .line 23
    .line 24
    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, "fieldNumber must be positive: "

    .line 7
    .line 8
    invoke-static {p0, v1}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/s1;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/s1;->c:I

    .line 4
    .line 5
    iget p1, p1, Lcom/google/protobuf/s1;->c:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method
