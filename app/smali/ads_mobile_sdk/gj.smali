.class public final Lads_mobile_sdk/gj;
.super Lads_mobile_sdk/ov;
.source "SourceFile"


# direct methods
.method public static n(Ljava/lang/String;Lads_mobile_sdk/c00;)Lcom/google/gson/JsonObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bk"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "sk"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p0, p1, Lads_mobile_sdk/c00;->a:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "type"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final o()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lads_mobile_sdk/c00;->b:Lads_mobile_sdk/c00;

    .line 7
    .line 8
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "consent_key"

    .line 14
    .line 15
    const-string v3, "gad_has_consent_for_cookies"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "consent_value_match"

    .line 21
    .line 22
    const-string v4, "0"

    .line 23
    .line 24
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "consent_value_type"

    .line 33
    .line 34
    invoke-virtual {v1, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v6, "IABTCF_gdprApplies"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "1"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "toString(...)"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lads_mobile_sdk/ao;->a$27:Lads_mobile_sdk/ao;

    .line 71
    .line 72
    const-string v2, "gads:full_consent_check_map"

    .line 73
    .line 74
    invoke-virtual {p0, v2, v0, v1}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lads_mobile_sdk/c00;->b:Lads_mobile_sdk/c00;

    .line 7
    .line 8
    const-string v2, "IABTCF_AddtlConsent"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lads_mobile_sdk/gj;->n(Ljava/lang/String;Lads_mobile_sdk/c00;)Lcom/google/gson/JsonObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lads_mobile_sdk/c00;->d:Lads_mobile_sdk/c00;

    .line 18
    .line 19
    const-string v3, "IABConsent_CMPPresent"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lads_mobile_sdk/gj;->n(Ljava/lang/String;Lads_mobile_sdk/c00;)Lcom/google/gson/JsonObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lads_mobile_sdk/c00;->c:Lads_mobile_sdk/c00;

    .line 29
    .line 30
    const-string v3, "IABTCF_CmpSdkID"

    .line 31
    .line 32
    invoke-static {v3, v2}, Lads_mobile_sdk/gj;->n(Ljava/lang/String;Lads_mobile_sdk/c00;)Lcom/google/gson/JsonObject;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "IABConsent_ConsentString"

    .line 40
    .line 41
    invoke-static {v3, v1}, Lads_mobile_sdk/gj;->n(Ljava/lang/String;Lads_mobile_sdk/c00;)Lcom/google/gson/JsonObject;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "IABTCF_gdprApplies"

    .line 49
    .line 50
    invoke-static {v3, v2}, Lads_mobile_sdk/gj;->n(Ljava/lang/String;Lads_mobile_sdk/c00;)Lcom/google/gson/JsonObject;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "IABGPP_HDR_GppString"

    .line 58
    .line 59
    invoke-static {v3, v1}, Lads_mobile_sdk/gj;->n(Ljava/lang/String;Lads_mobile_sdk/c00;)Lcom/google/gson/JsonObject;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "IABGPP_GppSID"

    .line 67
    .line 68
    invoke-static {v3, v1}, Lads_mobile_sdk/gj;->n(Ljava/lang/String;Lads_mobile_sdk/c00;)Lcom/google/gson/JsonObject;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "gad_has_consent_for_cookies"

    .line 76
    .line 77
    invoke-static {v3, v2}, Lads_mobile_sdk/gj;->n(Ljava/lang/String;Lads_mobile_sdk/c00;)Lcom/google/gson/JsonObject;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "IABConsent_ParsedPurposeConsents"

    .line 85
    .line 86
    invoke-static {v3, v1}, Lads_mobile_sdk/gj;->n(Ljava/lang/String;Lads_mobile_sdk/c00;)Lcom/google/gson/JsonObject;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 91
    .line 92
    .line 93
    const-string v3, "personalized_ad_status"

    .line 94
    .line 95
    invoke-static {v3, v1}, Lads_mobile_sdk/gj;->n(Ljava/lang/String;Lads_mobile_sdk/c00;)Lcom/google/gson/JsonObject;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "IABTCF_PolicyVersion"

    .line 103
    .line 104
    invoke-static {v3, v2}, Lads_mobile_sdk/gj;->n(Ljava/lang/String;Lads_mobile_sdk/c00;)Lcom/google/gson/JsonObject;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "IABUSPrivacy_String"

    .line 112
    .line 113
    invoke-static {v3, v1}, Lads_mobile_sdk/gj;->n(Ljava/lang/String;Lads_mobile_sdk/c00;)Lcom/google/gson/JsonObject;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 118
    .line 119
    .line 120
    const-string v3, "IABTCF_PurposeConsents"

    .line 121
    .line 122
    invoke-static {v3, v1}, Lads_mobile_sdk/gj;->n(Ljava/lang/String;Lads_mobile_sdk/c00;)Lcom/google/gson/JsonObject;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 127
    .line 128
    .line 129
    const-string v3, "gad_rdp"

    .line 130
    .line 131
    invoke-static {v3, v2}, Lads_mobile_sdk/gj;->n(Ljava/lang/String;Lads_mobile_sdk/c00;)Lcom/google/gson/JsonObject;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "IABConsent_SubjectToGDPR"

    .line 139
    .line 140
    invoke-static {v2, v1}, Lads_mobile_sdk/gj;->n(Ljava/lang/String;Lads_mobile_sdk/c00;)Lcom/google/gson/JsonObject;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "IABTCF_TCString"

    .line 148
    .line 149
    invoke-static {v2, v1}, Lads_mobile_sdk/gj;->n(Ljava/lang/String;Lads_mobile_sdk/c00;)Lcom/google/gson/JsonObject;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "IABConsent_ParsedVendorConsents"

    .line 157
    .line 158
    invoke-static {v2, v1}, Lads_mobile_sdk/gj;->n(Ljava/lang/String;Lads_mobile_sdk/c00;)Lcom/google/gson/JsonObject;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 163
    .line 164
    .line 165
    const-string v2, "UMP_eids"

    .line 166
    .line 167
    invoke-static {v2, v1}, Lads_mobile_sdk/gj;->n(Ljava/lang/String;Lads_mobile_sdk/c00;)Lcom/google/gson/JsonObject;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "toString(...)"

    .line 179
    .line 180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lads_mobile_sdk/ao;->a$27:Lads_mobile_sdk/ao;

    .line 184
    .line 185
    const-string v2, "gads:sp:json_string"

    .line 186
    .line 187
    invoke-virtual {p0, v2, v0, v1}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    return-object v0
.end method
