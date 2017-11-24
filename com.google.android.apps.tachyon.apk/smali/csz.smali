.class public final Lcsz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public final b:Lcru;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 215
    const-string v0, "+1999992"

    sput-object v0, Lcsz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcru;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcsz;->b:Lcru;

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 198
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    :goto_0
    return v0

    .line 200
    :cond_0
    :try_start_0
    const-string v1, "[+]"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 202
    :catch_0
    move-exception v1

    .line 203
    const-string v2, "TachyonPhoneNumber"

    const-string v3, "Invalid country code string."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 178
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 180
    :cond_0
    invoke-static {}, Lejx;->a()Lejx;

    move-result-object v0

    .line 181
    invoke-virtual {v0, p1}, Lejx;->c(Ljava/lang/String;)I

    move-result v0

    .line 197
    :cond_1
    :goto_0
    return v0

    .line 183
    :cond_2
    invoke-static {}, Lejx;->a()Lejx;

    move-result-object v1

    .line 184
    :try_start_0
    invoke-virtual {v1, p0, p1}, Lejx;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Lekc;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_1

    .line 186
    iget-boolean v2, v1, Lekc;->a:Z

    .line 187
    if-eqz v2, :cond_1

    .line 189
    iget v0, v1, Lekc;->b:I
    :try_end_0
    .catch Lejv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v1

    const-string v1, "TachyonPhoneNumber"

    .line 194
    invoke-static {p0}, Lcsr;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5f

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PhoneNumberHelper.getCountryCodeFromPhoneNumber(): Unable to parse phone number "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for country %s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 156
    :try_start_0
    const-string v0, "phone"

    .line 157
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 158
    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 163
    :goto_0
    return-object v0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const-string v1, "TachyonPhoneNumber"

    const-string v2, "No permission to read phone number."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 163
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lcsz;->e(Ljava/lang/String;I)Lekc;

    move-result-object v2

    .line 5
    invoke-static {}, Lejx;->a()Lejx;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v2}, Lejx;->d(Lekc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lejx;->b(Ljava/lang/String;)Lejz;

    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    move v0, v1

    .line 111
    :goto_0
    invoke-static {v2}, Lejx;->a(Lekc;)Ljava/lang/String;

    move-result-object v2

    .line 112
    if-lez v0, :cond_9

    .line 113
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_1
    return-object v0

    .line 11
    :cond_0
    iget-boolean v0, v0, Lejz;->n:Z

    .line 12
    if-nez v0, :cond_1

    .line 13
    iget-boolean v0, v2, Lekc;->h:Z

    .line 14
    if-nez v0, :cond_1

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v3, v2}, Lejx;->b(Lekc;)I

    move-result v0

    .line 18
    iget v4, v2, Lekc;->b:I

    .line 20
    if-ne v0, v7, :cond_2

    sget-object v5, Lejx;->b:Ljava/util/Set;

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-static {v0, v4}, Lejx;->a(II)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 24
    goto :goto_0

    .line 27
    :cond_3
    iget-boolean v0, v2, Lekc;->e:Z

    .line 28
    if-eqz v0, :cond_10

    .line 29
    new-instance v0, Lekc;

    invoke-direct {v0}, Lekc;-><init>()V

    .line 32
    iget-boolean v4, v2, Lekc;->a:Z

    .line 33
    if-eqz v4, :cond_4

    .line 35
    iget v4, v2, Lekc;->b:I

    .line 36
    invoke-virtual {v0, v4}, Lekc;->a(I)Lekc;

    .line 38
    :cond_4
    iget-boolean v4, v2, Lekc;->c:Z

    .line 39
    if-eqz v4, :cond_5

    .line 41
    iget-wide v4, v2, Lekc;->d:J

    .line 42
    invoke-virtual {v0, v4, v5}, Lekc;->a(J)Lekc;

    .line 44
    :cond_5
    iget-boolean v4, v2, Lekc;->e:Z

    .line 45
    if-eqz v4, :cond_6

    .line 47
    iget-object v4, v2, Lekc;->f:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v4}, Lekc;->a(Ljava/lang/String;)Lekc;

    .line 50
    :cond_6
    iget-boolean v4, v2, Lekc;->g:Z

    .line 51
    if-eqz v4, :cond_7

    .line 53
    iget-boolean v4, v2, Lekc;->h:Z

    .line 54
    invoke-virtual {v0, v4}, Lekc;->a(Z)Lekc;

    .line 56
    :cond_7
    iget-boolean v4, v2, Lekc;->i:Z

    .line 57
    if-eqz v4, :cond_8

    .line 59
    iget v4, v2, Lekc;->j:I

    .line 60
    invoke-virtual {v0, v4}, Lekc;->b(I)Lekc;

    .line 62
    :cond_8
    iget-boolean v4, v2, Lekc;->k:Z

    .line 63
    if-eqz v4, :cond_b

    .line 65
    iget-object v4, v2, Lekc;->l:Ljava/lang/String;

    .line 67
    if-nez v4, :cond_a

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Lejv; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string v2, "TachyonPhoneNumber"

    const-string v3, "Unexpected input"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 117
    :cond_9
    const-string v0, ""

    goto :goto_1

    .line 69
    :cond_a
    const/4 v5, 0x1

    :try_start_1
    iput-boolean v5, v0, Lekc;->k:Z

    .line 70
    iput-object v4, v0, Lekc;->l:Ljava/lang/String;

    .line 72
    :cond_b
    iget-boolean v4, v2, Lekc;->m:Z

    .line 73
    if-eqz v4, :cond_d

    .line 75
    iget-object v4, v2, Lekc;->n:Lekd;

    .line 77
    if-nez v4, :cond_c

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 79
    :cond_c
    const/4 v5, 0x1

    iput-boolean v5, v0, Lekc;->m:Z

    .line 80
    iput-object v4, v0, Lekc;->n:Lekd;

    .line 82
    :cond_d
    iget-boolean v4, v2, Lekc;->o:Z

    .line 83
    if-eqz v4, :cond_f

    .line 85
    iget-object v4, v2, Lekc;->p:Ljava/lang/String;

    .line 87
    if-nez v4, :cond_e

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 89
    :cond_e
    const/4 v5, 0x1

    iput-boolean v5, v0, Lekc;->o:Z

    .line 90
    iput-object v4, v0, Lekc;->p:Ljava/lang/String;

    .line 92
    :cond_f
    const/4 v4, 0x0

    iput-boolean v4, v0, Lekc;->e:Z

    .line 93
    const-string v4, ""

    iput-object v4, v0, Lekc;->f:Ljava/lang/String;

    .line 96
    :goto_2
    const/4 v4, 0x2

    invoke-virtual {v3, v0, v4}, Lejx;->a(Lekc;I)Ljava/lang/String;

    move-result-object v0

    .line 97
    sget-object v4, Lejx;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v4

    .line 98
    array-length v0, v4

    if-gt v0, v8, :cond_11

    move v0, v1

    .line 99
    goto/16 :goto_0

    :cond_10
    move-object v0, v2

    .line 95
    goto :goto_2

    .line 100
    :cond_11
    invoke-virtual {v3, v2}, Lejx;->b(Lekc;)I

    move-result v0

    if-ne v0, v7, :cond_13

    .line 102
    iget v0, v2, Lekc;->b:I

    .line 104
    sget-object v3, Lejx;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 105
    sget-object v3, Lejx;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    :goto_3
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 108
    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    goto/16 :goto_0

    .line 106
    :cond_12
    const-string v0, ""

    goto :goto_3

    .line 109
    :cond_13
    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Lejv; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 141
    :try_start_0
    invoke-static {p0, p1}, Lcsz;->e(Ljava/lang/String;I)Lekc;

    move-result-object v0

    .line 142
    invoke-static {}, Lejx;->a()Lejx;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lejx;->a(Lekc;I)Ljava/lang/String;
    :try_end_0
    .catch Lejv; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    :goto_0
    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcsz;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;I)Lemf;
    .locals 1

    .prologue
    .line 135
    .line 136
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1, v0}, Lcsz;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lemf;->c(Ljava/lang/Object;)Lemf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    .line 139
    :catch_0
    move-exception v0

    sget-object v0, Lelu;->a:Lelu;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    const-string v0, "phone"

    .line 172
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 173
    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 118
    :try_start_0
    invoke-static {}, Lejx;->a()Lejx;

    move-result-object v2

    .line 119
    invoke-static {p0, p2}, Lcsz;->e(Ljava/lang/String;I)Lekc;

    move-result-object v3

    .line 120
    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lejx;->a(Lekc;I)Ljava/lang/String;

    move-result-object v4

    .line 122
    sget-object v5, Lcsz;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 123
    invoke-static {}, Lejx;->a()Lejx;

    move-result-object v4

    invoke-virtual {v4, v3}, Lejx;->c(Lekc;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 124
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 134
    :cond_1
    :goto_1
    return-object p0

    :cond_2
    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v2, v3}, Lejx;->e(Lekc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_2
    invoke-static {v0, p2}, Lcsz;->e(Ljava/lang/String;I)Lekc;

    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Lejx;->c(Lekc;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, v0

    .line 130
    goto :goto_1

    .line 127
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lejv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string v2, "TachyonPhoneNumber"

    const-string v3, "Unexpected input"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 134
    const/4 p0, 0x0

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 208
    invoke-static {p0}, Lcsz;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 211
    if-nez v0, :cond_1

    .line 212
    const/4 v0, 0x0

    .line 214
    :cond_0
    :goto_0
    return-object v0

    .line 213
    :cond_1
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 145
    :try_start_0
    invoke-static {}, Lejx;->a()Lejx;

    move-result-object v2

    .line 146
    invoke-static {p0, p1}, Lcsz;->e(Ljava/lang/String;I)Lekc;

    move-result-object v3

    .line 147
    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, Lejx;->a(Lekc;I)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Lejx;->e(Lekc;)Z
    :try_end_0
    .catch Lejv; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 150
    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 164
    :try_start_0
    invoke-static {}, Lejx;->a()Lejx;

    move-result-object v0

    .line 165
    invoke-virtual {v0, p1}, Lejx;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {v0, p0, v1}, Lejx;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Lekc;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lejx;->a(Lekc;)Ljava/lang/String;
    :try_end_0
    .catch Lejv; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 170
    :goto_0
    return-object v0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    const-string v1, "TachyonPhoneNumber"

    const-string v2, "Unable to parse the number."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;I)Lekc;
    .locals 2

    .prologue
    .line 153
    invoke-static {}, Lejx;->a()Lejx;

    move-result-object v0

    .line 154
    invoke-virtual {v0, p1}, Lejx;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {v0, p0, v1}, Lejx;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Lekc;

    move-result-object v0

    return-object v0
.end method
