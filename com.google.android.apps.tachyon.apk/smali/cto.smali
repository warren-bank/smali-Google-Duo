.class public final Lcto;
.super Lbho;
.source "PG"


# static fields
.field public static a:Z

.field private static b:Landroid/content/SharedPreferences;

.field private static c:Lemf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 341
    sget-object v0, Lelu;->a:Lelu;

    .line 342
    sput-object v0, Lcto;->c:Lemf;

    .line 343
    const/4 v0, 0x0

    sput-boolean v0, Lcto;->a:Z

    return-void
.end method

.method public static E()Z
    .locals 2

    .prologue
    .line 148
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101cc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {}, Lcto;->u()Lcul;

    .line 150
    sget-object v0, Lcul;->K:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 151
    invoke-static {v1, v0}, Lcto;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static F()Z
    .locals 2

    .prologue
    .line 152
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110217

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-static {v0, v1}, Lcto;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static G()Z
    .locals 3

    .prologue
    const v2, 0x7f1101a4

    .line 158
    invoke-static {}, Lcto;->u()Lcul;

    .line 159
    sget-object v0, Lcul;->ao:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 161
    if-nez v0, :cond_0

    .line 162
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {}, Lcsi;->a()Lcsi;

    invoke-static {}, Lcto;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcsi;->a(Landroid/content/Context;)Z

    move-result v0

    .line 167
    :goto_0
    invoke-static {v1, v0}, Lcto;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 168
    return v0

    .line 165
    :cond_0
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 166
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static H()Z
    .locals 2

    .prologue
    .line 169
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101da

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {}, Lcto;->u()Lcul;

    .line 171
    sget-object v0, Lcul;->s:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 172
    invoke-static {v1, v0}, Lcto;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static I()Z
    .locals 2

    .prologue
    .line 173
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101dc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {}, Lcsi;->a()Lcsi;

    invoke-static {}, Lcto;->t()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcsi;->t(Landroid/content/Context;)Z

    move-result v1

    .line 175
    invoke-static {v0, v1}, Lcto;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static J()Z
    .locals 2

    .prologue
    .line 176
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11015c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {}, Lcto;->u()Lcul;

    .line 178
    sget-object v0, Lcul;->N:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 179
    invoke-static {v1, v0}, Lcto;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static K()Z
    .locals 2

    .prologue
    .line 180
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11014e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-static {}, Lcto;->u()Lcul;

    .line 182
    sget-object v0, Lcul;->O:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 183
    invoke-static {v1, v0}, Lcto;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static L()Z
    .locals 2

    .prologue
    .line 184
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11014c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {}, Lcto;->u()Lcul;

    .line 186
    sget-object v0, Lcul;->P:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 187
    invoke-static {v1, v0}, Lcto;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static M()Z
    .locals 2

    .prologue
    .line 188
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11014a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-static {}, Lcto;->u()Lcul;

    .line 190
    sget-object v0, Lcul;->Q:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 191
    invoke-static {v1, v0}, Lcto;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static N()Z
    .locals 4

    .prologue
    .line 192
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 193
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1101ab

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1101aa

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 196
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 197
    return v0
.end method

.method public static O()Z
    .locals 2

    .prologue
    .line 198
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101f4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v1

    .line 200
    invoke-interface {v1}, Lcka;->m()Lbum;

    move-result-object v1

    .line 201
    iget-object v1, v1, Lbum;->a:Landroid/content/Context;

    invoke-static {v1}, Lbum;->c(Landroid/content/Context;)Z

    move-result v1

    .line 202
    invoke-static {v0, v1}, Lcto;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static P()Z
    .locals 2

    .prologue
    .line 203
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101ad

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v1

    .line 205
    invoke-interface {v1}, Lcka;->m()Lbum;

    move-result-object v1

    .line 206
    iget-object v1, v1, Lbum;->a:Landroid/content/Context;

    invoke-static {v1}, Lbum;->c(Landroid/content/Context;)Z

    move-result v1

    .line 207
    invoke-static {v0, v1}, Lcto;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static Q()Z
    .locals 4

    .prologue
    .line 208
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 209
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1101fa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1101f9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 212
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 213
    return v0
.end method

.method public static R()Ljava/lang/String;
    .locals 4

    .prologue
    .line 214
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11003a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 217
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110163

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static S()Z
    .locals 4

    .prologue
    .line 228
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 229
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1101ee

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1101ec

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 232
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 233
    return v0
.end method

.method public static T()Z
    .locals 1

    .prologue
    .line 234
    invoke-static {}, Lcto;->u()Lcul;

    .line 235
    sget-object v0, Lcul;->d:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 236
    return v0
.end method

.method public static U()Z
    .locals 1

    .prologue
    .line 237
    invoke-static {}, Lcto;->u()Lcul;

    .line 238
    sget-object v0, Lcul;->r:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 239
    return v0
.end method

.method public static V()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 240
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v1

    .line 241
    invoke-interface {v1}, Lcka;->m()Lbum;

    move-result-object v1

    .line 242
    iget-object v1, v1, Lbum;->a:Landroid/content/Context;

    invoke-static {v1}, Lbum;->c(Landroid/content/Context;)Z

    move-result v1

    .line 243
    if-nez v1, :cond_0

    .line 245
    :goto_0
    return v0

    :cond_0
    const v1, 0x7f110214

    invoke-static {v1, v0}, Lcto;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public static W()J
    .locals 2

    .prologue
    .line 253
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 254
    invoke-interface {v0}, Lcka;->m()Lbum;

    move-result-object v0

    .line 255
    iget-object v0, v0, Lbum;->a:Landroid/content/Context;

    invoke-static {v0}, Lbum;->c(Landroid/content/Context;)Z

    move-result v0

    .line 256
    if-nez v0, :cond_0

    .line 257
    sget-wide v0, Latj;->a:J

    .line 262
    :goto_0
    return-wide v0

    .line 258
    :cond_0
    const v0, 0x7f110210

    const/4 v1, 0x0

    .line 259
    invoke-static {v0, v1}, Lcto;->a(II)I

    move-result v0

    .line 260
    if-nez v0, :cond_1

    .line 261
    sget-wide v0, Latj;->a:J

    goto :goto_0

    .line 262
    :cond_1
    int-to-long v0, v0

    goto :goto_0
.end method

.method public static X()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 263
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v1

    .line 264
    invoke-interface {v1}, Lcka;->m()Lbum;

    move-result-object v1

    .line 265
    iget-object v1, v1, Lbum;->a:Landroid/content/Context;

    invoke-static {v1}, Lbum;->c(Landroid/content/Context;)Z

    move-result v1

    .line 266
    if-nez v1, :cond_0

    .line 271
    :goto_0
    return v0

    .line 268
    :cond_0
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 269
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11021e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static Y()Z
    .locals 4

    .prologue
    .line 272
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 273
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1101c6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1101c5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 276
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 277
    return v0
.end method

.method public static Z()J
    .locals 3

    .prologue
    .line 278
    const v0, 0x7f11023f

    .line 279
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11023d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 281
    invoke-static {v0, v1}, Lcto;->a(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private static a(II)I
    .locals 3

    .prologue
    .line 246
    .line 247
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 249
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 251
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    const-string v1, "TachyonSettings"

    invoke-static {v0, p1, v1}, Lcsr;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 14
    :goto_0
    return v0

    .line 12
    :catch_0
    move-exception v0

    const-string v2, "TachyonSettings"

    const-string v3, "Wrong int value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 13
    invoke-static {}, Lcto;->aj()V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcto;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcto;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcto;->b:Landroid/content/SharedPreferences;

    .line 3
    :cond_0
    sget-object v0, Lcto;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 6
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5
    return-void
.end method

.method public static a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 299
    sget-boolean v0, Lctn;->k:Z

    .line 300
    if-eqz v0, :cond_2

    .line 302
    invoke-static {}, Lcto;->t()Landroid/content/Context;

    move-result-object v0

    const-string v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 304
    invoke-static {p0}, Lcjo;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 305
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 308
    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    .line 312
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 307
    goto :goto_0

    :cond_1
    move v0, v2

    .line 308
    goto :goto_1

    .line 309
    :cond_2
    sparse-switch p0, :sswitch_data_0

    .line 312
    invoke-static {}, Lcto;->ak()Z

    move-result v0

    goto :goto_1

    .line 310
    :sswitch_0
    invoke-static {}, Lcto;->ad()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    .line 311
    :sswitch_1
    invoke-static {}, Lcto;->ab()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    .line 309
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 222
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110250

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    :goto_0
    return p1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0
.end method

.method public static a(Z)Z
    .locals 2

    .prologue
    .line 155
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101fd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0, p0}, Lcto;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static aa()Z
    .locals 2

    .prologue
    .line 282
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101b5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-static {}, Lcto;->u()Lcul;

    .line 284
    sget-object v0, Lcul;->f:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 285
    invoke-static {v1, v0}, Lcto;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ab()Z
    .locals 3

    .prologue
    .line 290
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110195

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, Lcto;->ak()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ac()Z
    .locals 3

    .prologue
    .line 293
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110205

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, Lcto;->ak()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ad()Z
    .locals 3

    .prologue
    .line 296
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110224

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, Lcto;->ak()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ae()Z
    .locals 1

    .prologue
    .line 313
    sget-object v0, Lcto;->c:Lemf;

    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    :try_start_0
    const-string v0, "com.google.android.apps.tachyon.quartc.QuartcCallManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 315
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v0

    sput-object v0, Lcto;->c:Lemf;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :cond_0
    :goto_0
    sget-object v0, Lcto;->c:Lemf;

    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 318
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v0

    sput-object v0, Lcto;->c:Lemf;

    goto :goto_0
.end method

.method public static af()Z
    .locals 2

    .prologue
    .line 320
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110268

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-static {}, Lcto;->u()Lcul;

    .line 322
    sget-object v0, Lcul;->al:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 323
    invoke-static {v1, v0}, Lcto;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ag()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 324
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v1

    .line 325
    invoke-interface {v1}, Lcka;->m()Lbum;

    move-result-object v1

    .line 326
    iget-object v1, v1, Lbum;->a:Landroid/content/Context;

    invoke-static {v1}, Lbum;->c(Landroid/content/Context;)Z

    move-result v1

    .line 327
    if-eqz v1, :cond_0

    .line 328
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 329
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110149

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 330
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 331
    :cond_0
    return v0
.end method

.method public static ah()I
    .locals 2

    .prologue
    .line 332
    const v0, 0x7f110180

    const v1, 0x7f11017e

    invoke-static {v0, v1}, Lcto;->a(II)I

    move-result v0

    return v0
.end method

.method public static ai()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 333
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v1

    .line 334
    invoke-interface {v1}, Lcka;->m()Lbum;

    move-result-object v1

    .line 335
    iget-object v1, v1, Lbum;->a:Landroid/content/Context;

    invoke-static {v1}, Lbum;->c(Landroid/content/Context;)Z

    move-result v1

    .line 336
    if-eqz v1, :cond_0

    .line 337
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 338
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11023a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 339
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lcto;->a:Z

    .line 340
    return-void
.end method

.method private static aj()V
    .locals 3

    .prologue
    .line 22
    const-string v0, "TachyonSettings"

    const-string v1, "resetIntegerSharedPreferences"

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 25
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1101c2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110184

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11022d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110201

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1101ea

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110235

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11015a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1101d5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 49
    return-void
.end method

.method private static ak()Z
    .locals 3

    .prologue
    .line 286
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 287
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1101c4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 288
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 289
    return v0
.end method

.method public static b()Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101c2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1101c0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcto;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 50
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, "[ x]+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 52
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 53
    array-length v3, v1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 54
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 55
    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 56
    if-lez v3, :cond_0

    if-lez v1, :cond_0

    .line 57
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    :goto_0
    return-object v2

    .line 60
    :catch_0
    move-exception v1

    const-string v1, "TachyonSettings"

    const-string v3, "Wrong video resolution setting: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcto;->aj()V

    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .prologue
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    const-string v2, "TachyonSettings"

    const-string v3, "Wrong integer value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 20
    invoke-static {}, Lcto;->aj()V

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static c()Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 66
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110188

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110186

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lcto;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 219
    .line 220
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110038

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 71
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110184

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110182

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    const-string v2, "[ x]+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 75
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 76
    aget-object v0, v1, v0

    invoke-static {v0}, Lcto;->a(Ljava/lang/String;)I

    move-result v0

    .line 77
    :cond_0
    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 78
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 79
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110261

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11025f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    return-object v0
.end method

.method public static f()Z
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101d2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {}, Lcsi;->a()Lcsi;

    invoke-static {}, Lcto;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcsi;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 85
    :goto_0
    invoke-static {v1, v0}, Lcto;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Z
    .locals 2

    .prologue
    .line 86
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101d8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {}, Lcto;->u()Lcul;

    .line 88
    sget-object v0, Lcul;->D:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 89
    invoke-static {v1, v0}, Lcto;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 2

    .prologue
    .line 90
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11025b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {}, Lcto;->u()Lcul;

    .line 92
    sget-object v0, Lcul;->u:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 93
    invoke-static {v1, v0}, Lcto;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101cf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {}, Lcto;->u()Lcul;

    .line 96
    sget-object v0, Lcul;->z:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 97
    invoke-static {v1, v0}, Lcto;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 2

    .prologue
    .line 98
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110266

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {}, Lcto;->u()Lcul;

    .line 100
    sget-object v0, Lcul;->A:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 101
    invoke-static {v1, v0}, Lcto;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 5

    .prologue
    const v4, 0x7f110193

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 102
    invoke-static {}, Lcto;->u()Lcul;

    .line 103
    sget-object v0, Lcul;->ap:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-static {}, Lcsi;->a()Lcsi;

    invoke-static {}, Lcto;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcsi;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 108
    :goto_0
    invoke-static {v3, v0}, Lcto;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 112
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 107
    goto :goto_0

    .line 109
    :cond_1
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 110
    if-ne v0, v1, :cond_2

    .line 111
    :goto_2
    invoke-static {v3, v1}, Lcto;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 110
    goto :goto_2
.end method

.method public static l()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 113
    invoke-static {}, Lcto;->u()Lcul;

    .line 114
    sget-object v0, Lcul;->aq:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 118
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1101c9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1101c8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 121
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 123
    :goto_0
    return v0

    :cond_0
    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m()Z
    .locals 4

    .prologue
    const v3, 0x7f11016f

    const/4 v1, 0x1

    .line 124
    invoke-static {}, Lcto;->u()Lcul;

    .line 125
    sget-object v0, Lcul;->J:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {}, Lcsi;->a()Lcsi;

    invoke-static {}, Lcto;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcsi;->x(Landroid/content/Context;)Z

    move-result v0

    .line 133
    :goto_0
    invoke-static {v1, v0}, Lcto;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 134
    return v0

    .line 131
    :cond_0
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 132
    if-ne v0, v1, :cond_1

    move v0, v1

    move-object v1, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v1, v2

    goto :goto_0
.end method

.method public static n()Z
    .locals 2

    .prologue
    .line 135
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101a2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {}, Lcsi;->a()Lcsi;

    invoke-static {}, Lcto;->t()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcsi;->s(Landroid/content/Context;)Z

    move-result v1

    .line 137
    invoke-static {v0, v1}, Lcto;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static o()Z
    .locals 1

    .prologue
    .line 138
    sget-boolean v0, Lctn;->k:Z

    .line 139
    if-eqz v0, :cond_1

    .line 140
    invoke-static {}, Lcto;->u()Lcul;

    .line 141
    sget-object v0, Lcul;->L:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 142
    if-nez v0, :cond_0

    .line 143
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Lcka;->m()Lbum;

    move-result-object v0

    .line 145
    iget-object v0, v0, Lbum;->a:Landroid/content/Context;

    invoke-static {v0}, Lbum;->d(Landroid/content/Context;)Z

    move-result v0

    .line 146
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 147
    :goto_0
    return v0

    .line 146
    :cond_1
    const/4 v0, 0x0

    .line 147
    goto :goto_0
.end method
