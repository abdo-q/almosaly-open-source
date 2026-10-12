.class public Lcom/madarsoft/firebasedatabasereader/objects/TargetData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLUMN_AGE:Ljava/lang/String; = "age"

.field public static final COLUMN_AGE_ENABLED:Ljava/lang/String; = "ageEnabled"

.field public static final COLUMN_CATEGORY:Ljava/lang/String; = "category"

.field public static final COLUMN_CATEGORY_ENABLED:Ljava/lang/String; = "categoryEnabled"

.field public static final COLUMN_ENABLED:Ljava/lang/String; = "enabled"

.field public static final COLUMN_GENDER_ENABLED:Ljava/lang/String; = "genderEnabled"

.field public static final COLUMN_GENDER_TYPE:Ljava/lang/String; = "genderType"

.field public static final COLUMN_ID:Ljava/lang/String; = "id"

.field public static final COLUMN_IS_FAMILY:Ljava/lang/String; = "isFamilyTarget"

.field public static final COLUMN_LOCATION_ENABLED:Ljava/lang/String; = "locationEnabled"

.field public static FIELDS:[Ljava/lang/String;


# instance fields
.field private age:Lcom/madarsoft/firebasedatabasereader/objects/Age;

.field private category:Lcom/madarsoft/firebasedatabasereader/objects/Category;

.field private enabled:I

.field private family:Lcom/madarsoft/firebasedatabasereader/objects/Family;

.field private gender:Lcom/madarsoft/firebasedatabasereader/objects/Gender;

.field private locationTarget:Lcom/madarsoft/firebasedatabasereader/objects/LocationTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "category"

    .line 2
    .line 3
    const-string v8, "categoryEnabled"

    .line 4
    .line 5
    const-string v0, "age"

    .line 6
    .line 7
    const-string v1, "ageEnabled"

    .line 8
    .line 9
    const-string v2, "enabled"

    .line 10
    .line 11
    const-string v3, "genderEnabled"

    .line 12
    .line 13
    const-string v4, "genderType"

    .line 14
    .line 15
    const-string v5, "isFamilyTarget"

    .line 16
    .line 17
    const-string v6, "locationEnabled"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->FIELDS:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/objects/Category;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/madarsoft/firebasedatabasereader/objects/Category;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->category:Lcom/madarsoft/firebasedatabasereader/objects/Category;

    .line 10
    .line 11
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/objects/Gender;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/madarsoft/firebasedatabasereader/objects/Gender;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->gender:Lcom/madarsoft/firebasedatabasereader/objects/Gender;

    .line 17
    .line 18
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/objects/Family;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/madarsoft/firebasedatabasereader/objects/Family;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->family:Lcom/madarsoft/firebasedatabasereader/objects/Family;

    .line 24
    .line 25
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/objects/Age;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/madarsoft/firebasedatabasereader/objects/Age;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->age:Lcom/madarsoft/firebasedatabasereader/objects/Age;

    .line 31
    .line 32
    new-instance v0, Lcom/madarsoft/firebasedatabasereader/objects/LocationTarget;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/madarsoft/firebasedatabasereader/objects/LocationTarget;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->locationTarget:Lcom/madarsoft/firebasedatabasereader/objects/LocationTarget;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->enabled:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public getAge()Lcom/madarsoft/firebasedatabasereader/objects/Age;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->age:Lcom/madarsoft/firebasedatabasereader/objects/Age;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAgeTarget()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->getAge()Lcom/madarsoft/firebasedatabasereader/objects/Age;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/Age;->getAge()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getCategory()Lcom/madarsoft/firebasedatabasereader/objects/Category;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->category:Lcom/madarsoft/firebasedatabasereader/objects/Category;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->enabled:I

    .line 2
    .line 3
    return v0
.end method

.method public getFamily()Lcom/madarsoft/firebasedatabasereader/objects/Family;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->family:Lcom/madarsoft/firebasedatabasereader/objects/Family;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGender()Lcom/madarsoft/firebasedatabasereader/objects/Gender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->gender:Lcom/madarsoft/firebasedatabasereader/objects/Gender;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocationTarget()Lcom/madarsoft/firebasedatabasereader/objects/LocationTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->locationTarget:Lcom/madarsoft/firebasedatabasereader/objects/LocationTarget;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValues()[Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->age:Lcom/madarsoft/firebasedatabasereader/objects/Age;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/Age;->getAge()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->age:Lcom/madarsoft/firebasedatabasereader/objects/Age;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/Target;->getEnabled()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->getEnabled()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->gender:Lcom/madarsoft/firebasedatabasereader/objects/Gender;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/Target;->getEnabled()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->gender:Lcom/madarsoft/firebasedatabasereader/objects/Gender;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/Gender;->getType()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->family:Lcom/madarsoft/firebasedatabasereader/objects/Family;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/Target;->getEnabled()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->getLocationTarget()Lcom/madarsoft/firebasedatabasereader/objects/LocationTarget;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/objects/Target;->getEnabled()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->getCategory()Lcom/madarsoft/firebasedatabasereader/objects/Category;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/Category;->getCategory()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->getCategory()Lcom/madarsoft/firebasedatabasereader/objects/Category;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/madarsoft/firebasedatabasereader/objects/Target;->getEnabled()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method

.method public isAgeEnabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->getAge()Lcom/madarsoft/firebasedatabasereader/objects/Age;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/Target;->getEnabled()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isDesignedFroFamilies()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->getFamily()Lcom/madarsoft/firebasedatabasereader/objects/Family;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/Target;->getEnabled()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isGenderEnabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->getGender()Lcom/madarsoft/firebasedatabasereader/objects/Gender;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/objects/Target;->getEnabled()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public setAge(Lcom/madarsoft/firebasedatabasereader/objects/Age;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->age:Lcom/madarsoft/firebasedatabasereader/objects/Age;

    .line 2
    .line 3
    return-void
.end method

.method public setCategory(Lcom/madarsoft/firebasedatabasereader/objects/Category;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->category:Lcom/madarsoft/firebasedatabasereader/objects/Category;

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->enabled:I

    .line 2
    .line 3
    return-void
.end method

.method public setFamily(Lcom/madarsoft/firebasedatabasereader/objects/Family;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->family:Lcom/madarsoft/firebasedatabasereader/objects/Family;

    .line 2
    .line 3
    return-void
.end method

.method public setGender(Lcom/madarsoft/firebasedatabasereader/objects/Gender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->gender:Lcom/madarsoft/firebasedatabasereader/objects/Gender;

    .line 2
    .line 3
    return-void
.end method

.method public setLocationTarget(Lcom/madarsoft/firebasedatabasereader/objects/LocationTarget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/objects/TargetData;->locationTarget:Lcom/madarsoft/firebasedatabasereader/objects/LocationTarget;

    .line 2
    .line 3
    return-void
.end method
