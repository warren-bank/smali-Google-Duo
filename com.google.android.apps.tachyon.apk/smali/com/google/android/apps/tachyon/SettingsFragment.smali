.class public Lcom/google/android/apps/tachyon/SettingsFragment;
.super Landroid/preference/PreferenceFragment;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field private aA:Ljava/lang/String;

.field private aB:Ljava/lang/String;

.field private aC:Ljava/lang/String;

.field private aD:Landroid/preference/PreferenceScreen;

.field private aE:Landroid/preference/PreferenceScreen;

.field private aF:Lbbl;

.field private aG:Lcru;

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;

.field private ac:Ljava/lang/String;

.field private ad:Ljava/lang/String;

.field private ae:Ljava/lang/String;

.field private af:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field private ao:Ljava/lang/String;

.field private ap:Ljava/lang/String;

.field private aq:Ljava/lang/String;

.field private ar:Ljava/lang/String;

.field private as:Ljava/lang/String;

.field private at:Ljava/lang/String;

.field private au:Ljava/lang/String;

.field private av:Ljava/lang/String;

.field private aw:Ljava/lang/String;

.field private ax:Ljava/lang/String;

.field private ay:Ljava/lang/String;

.field private az:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->n:I

    return-void
.end method

.method public static a()Lcul;
    .locals 1

    .prologue
    .line 155
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->g()Lcul;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 272
    invoke-virtual {p0, p2}, Lcom/google/android/apps/tachyon/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 273
    const-string v1, ""

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 274
    return-void
.end method

.method private final a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 275
    invoke-virtual {p0, p2}, Lcom/google/android/apps/tachyon/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 276
    const-string v1, ""

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 277
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Lcom/google/android/apps/tachyon/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    iget-object v1, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->aD:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 154
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/SettingsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 257
    if-nez v0, :cond_0

    .line 258
    new-instance v0, Lcex;

    invoke-direct {v0}, Lcex;-><init>()V

    .line 259
    const/16 v1, 0xc9

    iput v1, v0, Lcex;->a:I

    .line 260
    iput p2, v0, Lcex;->g:I

    .line 261
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v1

    invoke-interface {v1}, Lcka;->k()Lcem;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcem;->a(Lcex;)V

    .line 262
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 264
    if-nez v0, :cond_0

    .line 265
    const-string v0, "TachyonSettingsFragment"

    const-string v1, "Activity isn\'t ready."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :goto_0
    return-void

    .line 267
    :cond_0
    invoke-static {}, Lcto;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 268
    const v1, 0x7f110252

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 270
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/tachyon/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 269
    :cond_1
    const v1, 0x7f110251

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private final b(Landroid/content/SharedPreferences;)V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->x:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 285
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f110227

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 286
    iget-object v2, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->w:Ljava/lang/String;

    .line 287
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 291
    :goto_0
    return-void

    .line 290
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0
.end method

.method private final b(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 278
    invoke-virtual {p0, p2}, Lcom/google/android/apps/tachyon/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 279
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f110252

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 282
    :goto_0
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 283
    return-void

    .line 281
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f110251

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final c(Landroid/content/SharedPreferences;)V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->A:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 293
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f1101e3

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 294
    iget-object v2, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->z:Ljava/lang/String;

    .line 295
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 299
    :goto_0
    return-void

    .line 298
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0
.end method

.method private final d(Landroid/content/SharedPreferences;)V
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->J:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 301
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f11022f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 302
    iget-object v2, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->I:Ljava/lang/String;

    .line 303
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 304
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 307
    :goto_0
    return-void

    .line 306
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0
.end method

.method private final e(Landroid/content/SharedPreferences;)V
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->L:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 309
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f110150

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 310
    iget-object v2, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->K:Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 311
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 314
    :goto_0
    return-void

    .line 313
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 315
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->j:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 316
    iget-object v3, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->aD:Landroid/preference/PreferenceScreen;

    iget-object v4, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->aE:Landroid/preference/PreferenceScreen;

    .line 317
    invoke-virtual {v4}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 318
    :goto_0
    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 319
    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 322
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->aD:Landroid/preference/PreferenceScreen;

    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/SettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 323
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->t:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->u:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->v:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->w:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->x:Ljava/lang/String;

    const-string v2, "kbps"

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-direct {p0, p1}, Lcom/google/android/apps/tachyon/SettingsFragment;->b(Landroid/content/SharedPreferences;)V

    .line 329
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->y:Ljava/lang/String;

    const-string v2, "kbps"

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->z:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->A:Ljava/lang/String;

    const-string v2, "kbps"

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-direct {p0, p1}, Lcom/google/android/apps/tachyon/SettingsFragment;->c(Landroid/content/SharedPreferences;)V

    .line 333
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->B:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->f:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->C:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->D:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->E:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->h:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->i:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->F:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->G:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->H:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->I:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->J:Ljava/lang/String;

    const-string v2, "kbps"

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-direct {p0, p1}, Lcom/google/android/apps/tachyon/SettingsFragment;->d(Landroid/content/SharedPreferences;)V

    .line 347
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->K:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->L:Ljava/lang/String;

    const-string v2, "packets"

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-direct {p0, p1}, Lcom/google/android/apps/tachyon/SettingsFragment;->e(Landroid/content/SharedPreferences;)V

    .line 350
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->M:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->N:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->O:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->P:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->Q:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->R:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->S:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->T:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->U:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->V:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->W:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->X:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->Z:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->ab:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->Y:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->aa:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->ac:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->ad:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->ae:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->af:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->ag:Ljava/lang/String;

    const-string v2, "seconds"

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->ah:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->k:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->ak:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->al:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->aj:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->ai:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->am:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->an:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->ao:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->ap:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->aq:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->ar:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->as:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->at:Ljava/lang/String;

    const-string v2, "ms"

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->au:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->av:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 388
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/webrtc/Camera2Enumerator;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 390
    const v2, 0x7f110170

    invoke-virtual {p0, v2}, Lcom/google/android/apps/tachyon/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 391
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 392
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 317
    goto/16 :goto_0

    .line 320
    :cond_3
    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 321
    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto/16 :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0x7f080004

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->addPreferencesFromResource(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 6
    const v0, 0x7f110198

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->e:Ljava/lang/String;

    .line 7
    const v0, 0x7f1101c2

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->t:Ljava/lang/String;

    .line 8
    const v0, 0x7f110188

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->u:Ljava/lang/String;

    .line 9
    const v0, 0x7f110184

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->v:Ljava/lang/String;

    .line 10
    const v0, 0x7f110229

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->w:Ljava/lang/String;

    .line 11
    const v0, 0x7f11022d

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->x:Ljava/lang/String;

    .line 12
    const v0, 0x7f110201

    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->y:Ljava/lang/String;

    .line 14
    const v0, 0x7f1101e5

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->z:Ljava/lang/String;

    .line 15
    const v0, 0x7f1101ea

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->A:Ljava/lang/String;

    .line 16
    const v0, 0x7f110261

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->B:Ljava/lang/String;

    .line 17
    const v0, 0x7f1101d2

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->f:Ljava/lang/String;

    .line 18
    const v0, 0x7f1101d8

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->g:Ljava/lang/String;

    .line 19
    const v0, 0x7f11025b

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->C:Ljava/lang/String;

    .line 20
    const v0, 0x7f1101cf

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->D:Ljava/lang/String;

    .line 21
    const v0, 0x7f110266

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->E:Ljava/lang/String;

    .line 22
    const v0, 0x7f110193

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->h:Ljava/lang/String;

    .line 23
    const v0, 0x7f11016f

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->i:Ljava/lang/String;

    .line 24
    const v0, 0x7f1101cc

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->F:Ljava/lang/String;

    .line 25
    const v0, 0x7f110217

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->G:Ljava/lang/String;

    .line 26
    const v0, 0x7f110178

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->aw:Ljava/lang/String;

    .line 27
    const v0, 0x7f110180

    .line 28
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->ax:Ljava/lang/String;

    .line 29
    const v0, 0x7f110190

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->ay:Ljava/lang/String;

    .line 30
    const v0, 0x7f110174

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->az:Ljava/lang/String;

    .line 31
    const v0, 0x7f11017c

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->aA:Ljava/lang/String;

    .line 32
    const v0, 0x7f11018c

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->aB:Ljava/lang/String;

    .line 33
    const v0, 0x7f1101be

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->aC:Ljava/lang/String;

    .line 34
    const v0, 0x7f1101fd

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->H:Ljava/lang/String;

    .line 35
    const v0, 0x7f110231

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->I:Ljava/lang/String;

    .line 36
    const v0, 0x7f110235

    .line 37
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->J:Ljava/lang/String;

    .line 38
    const v0, 0x7f110152

    .line 39
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->K:Ljava/lang/String;

    .line 40
    const v0, 0x7f11015a

    .line 41
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->L:Ljava/lang/String;

    .line 42
    const v0, 0x7f110156

    .line 43
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->M:Ljava/lang/String;

    .line 44
    const v0, 0x7f1101a4

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->N:Ljava/lang/String;

    .line 45
    const v0, 0x7f1101da

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->O:Ljava/lang/String;

    .line 46
    const v0, 0x7f1101dc

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->P:Ljava/lang/String;

    .line 47
    const v0, 0x7f11015c

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->Q:Ljava/lang/String;

    .line 48
    const v0, 0x7f11014e

    .line 49
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->R:Ljava/lang/String;

    .line 50
    const v0, 0x7f11014c

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->S:Ljava/lang/String;

    .line 51
    const v0, 0x7f11014a

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->T:Ljava/lang/String;

    .line 52
    const v0, 0x7f11020c

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->U:Ljava/lang/String;

    .line 53
    const v0, 0x7f1101f4

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->V:Ljava/lang/String;

    .line 54
    const v0, 0x7f110221

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->W:Ljava/lang/String;

    .line 55
    const v0, 0x7f110242

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->X:Ljava/lang/String;

    .line 56
    const v0, 0x7f110238

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->Z:Ljava/lang/String;

    .line 57
    const v0, 0x7f1101f7

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->Y:Ljava/lang/String;

    .line 58
    const v0, 0x7f1101bb

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->ab:Ljava/lang/String;

    .line 59
    const v0, 0x7f1101b0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->aa:Ljava/lang/String;

    .line 60
    const v0, 0x7f1101ad

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->ac:Ljava/lang/String;

    .line 61
    const v0, 0x7f1101ab

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->ad:Ljava/lang/String;

    .line 62
    const v0, 0x7f1101a8

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->ae:Ljava/lang/String;

    .line 63
    const v0, 0x7f110161

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->af:Ljava/lang/String;

    .line 64
    const v0, 0x7f1101d5

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->ag:Ljava/lang/String;

    .line 65
    const v0, 0x7f1101a2

    .line 66
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->ah:Ljava/lang/String;

    .line 67
    const v0, 0x7f11021b

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->o:Ljava/lang/String;

    .line 68
    const v0, 0x7f11019a

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->ai:Ljava/lang/String;

    .line 69
    const v0, 0x7f110223

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->j:Ljava/lang/String;

    .line 70
    const v0, 0x7f1101fa

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->k:Ljava/lang/String;

    .line 71
    const v0, 0x7f110195

    .line 72
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->p:Ljava/lang/String;

    .line 73
    const v0, 0x7f110205

    .line 74
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->q:Ljava/lang/String;

    .line 75
    const v0, 0x7f110224

    .line 76
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->r:Ljava/lang/String;

    .line 77
    const v0, 0x7f110208

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->a:Ljava/lang/String;

    .line 78
    const v0, 0x7f110165

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->b:Ljava/lang/String;

    .line 79
    const v0, 0x7f1101ef

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->c:Ljava/lang/String;

    .line 80
    const v0, 0x7f1101ee

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->s:Ljava/lang/String;

    .line 81
    const v0, 0x7f110163

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->aj:Ljava/lang/String;

    .line 82
    const v0, 0x7f11016c

    .line 83
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->ak:Ljava/lang/String;

    .line 84
    const v0, 0x7f110169

    .line 85
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->al:Ljava/lang/String;

    .line 86
    const v0, 0x7f1101a0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->am:Ljava/lang/String;

    .line 87
    const v0, 0x7f110214

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->an:Ljava/lang/String;

    .line 88
    const v0, 0x7f110210

    .line 89
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->ao:Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/SettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->aD:Landroid/preference/PreferenceScreen;

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->aD:Landroid/preference/PreferenceScreen;

    iget-object v4, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->ai:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v4}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->aE:Landroid/preference/PreferenceScreen;

    .line 93
    const v0, 0x7f110258

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->l:Ljava/lang/String;

    .line 94
    const v0, 0x7f1101c6

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->ap:Ljava/lang/String;

    .line 95
    const v0, 0x7f1101b3

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->aq:Ljava/lang/String;

    .line 96
    const v0, 0x7f11019d

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->ar:Ljava/lang/String;

    .line 97
    const v0, 0x7f1101b5

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->as:Ljava/lang/String;

    .line 98
    const v0, 0x7f11023f

    .line 99
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->at:Ljava/lang/String;

    .line 100
    const v0, 0x7f1101c9

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->au:Ljava/lang/String;

    .line 101
    const v0, 0x7f11019b

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->m:Ljava/lang/String;

    .line 102
    const v0, 0x7f1101a6

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->av:Ljava/lang/String;

    .line 103
    const v0, 0x7f11023a

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->d:Ljava/lang/String;

    .line 104
    new-array v4, v7, [Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->b:Ljava/lang/String;

    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->c:Ljava/lang/String;

    aput-object v0, v4, v3

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->l:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget-object v5, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->e:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x4

    iget-object v5, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->h:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x5

    iget-object v5, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->i:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x6

    iget-object v5, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->k:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x7

    iget-object v5, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->m:Ljava/lang/String;

    aput-object v5, v4, v0

    const/16 v0, 0x8

    iget-object v5, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->a:Ljava/lang/String;

    aput-object v5, v4, v0

    move v0, v2

    .line 105
    :goto_0
    if-ge v0, v7, :cond_0

    aget-object v5, v4, v0

    .line 106
    invoke-virtual {p0, v5}, Lcom/google/android/apps/tachyon/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    new-instance v6, Lbbj;

    invoke-direct {v6, p0}, Lbbj;-><init>(Lcom/google/android/apps/tachyon/SettingsFragment;)V

    invoke-virtual {v5, v6}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 108
    check-cast v0, Lcom/google/android/apps/tachyon/SettingsActivity;

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->aF:Lbbl;

    .line 110
    sget-boolean v1, Lctn;->k:Z

    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/SettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 113
    invoke-static {}, Lcom/google/android/apps/tachyon/SettingsFragment;->a()Lcul;

    invoke-static {}, Lcul;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->j:Ljava/lang/String;

    .line 114
    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    move v0, v3

    .line 115
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Ljava/lang/String;)V

    .line 117
    :cond_3
    invoke-static {}, Lcom/google/android/apps/tachyon/SettingsFragment;->a()Lcul;

    invoke-static {}, Lcul;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->j:Ljava/lang/String;

    .line 118
    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    move v0, v3

    .line 119
    :goto_2
    if-eqz v0, :cond_5

    if-eqz v1, :cond_6

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->r:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Ljava/lang/String;)V

    .line 121
    :cond_6
    if-eqz v1, :cond_7

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->q:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Ljava/lang/String;)V

    .line 123
    :cond_7
    if-nez v1, :cond_8

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Ljava/lang/String;)V

    .line 126
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lbbk;

    invoke-static {v0, v1}, Lexl;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbk;

    .line 127
    invoke-interface {v0}, Lbbk;->a()Lcru;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->aG:Lcru;

    .line 128
    return-void

    :cond_9
    move v0, v2

    .line 114
    goto :goto_1

    :cond_a
    move v0, v2

    .line 118
    goto :goto_2
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 157
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/SettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 158
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 159
    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 1

    .prologue
    .line 252
    instance-of v0, p2, Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->aF:Lbbl;

    check-cast p2, Landroid/preference/PreferenceScreen;

    invoke-interface {v0, p2}, Lbbl;->a(Landroid/preference/PreferenceScreen;)V

    .line 254
    const/4 v0, 0x1

    .line 255
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 129
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/SettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 131
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 132
    iget-object v1, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->aD:Landroid/preference/PreferenceScreen;

    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/SettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 134
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v1

    invoke-interface {v1}, Lcka;->d()Lciu;

    move-result-object v1

    .line 135
    iget-object v1, v1, Lciu;->a:Lcik;

    .line 136
    iget-object v1, v1, Lcik;->a:Lcth;

    .line 137
    iget-object v1, v1, Lcth;->b:Ljava/lang/String;

    .line 138
    iget-object v2, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->aG:Lcru;

    .line 139
    iget v2, v2, Lcru;->c:I

    .line 141
    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lcsz;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 143
    iget-object v2, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->o:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/apps/tachyon/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 144
    if-eqz v2, :cond_0

    .line 145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 146
    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 148
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;)V

    .line 149
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/SettingsFragment;->b()V

    .line 150
    :cond_1
    return-void

    .line 147
    :cond_2
    invoke-static {v1}, Lcsr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->t:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->u:Ljava/lang/String;

    .line 161
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->v:Ljava/lang/String;

    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->w:Ljava/lang/String;

    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->z:Ljava/lang/String;

    .line 164
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->B:Ljava/lang/String;

    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->F:Ljava/lang/String;

    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->G:Ljava/lang/String;

    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->I:Ljava/lang/String;

    .line 168
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->K:Ljava/lang/String;

    .line 169
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->N:Ljava/lang/String;

    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->O:Ljava/lang/String;

    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->f:Ljava/lang/String;

    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->g:Ljava/lang/String;

    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->C:Ljava/lang/String;

    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->D:Ljava/lang/String;

    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->E:Ljava/lang/String;

    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->h:Ljava/lang/String;

    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->i:Ljava/lang/String;

    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->aj:Ljava/lang/String;

    .line 179
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->ah:Ljava/lang/String;

    .line 180
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->ac:Ljava/lang/String;

    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->ao:Ljava/lang/String;

    .line 182
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->an:Ljava/lang/String;

    .line 183
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->V:Ljava/lang/String;

    .line 184
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->P:Ljava/lang/String;

    .line 185
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->H:Ljava/lang/String;

    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->Q:Ljava/lang/String;

    .line 187
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->R:Ljava/lang/String;

    .line 188
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->S:Ljava/lang/String;

    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->T:Ljava/lang/String;

    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->as:Ljava/lang/String;

    .line 191
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->aw:Ljava/lang/String;

    .line 192
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->ax:Ljava/lang/String;

    .line 193
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->ay:Ljava/lang/String;

    .line 194
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->az:Ljava/lang/String;

    .line 195
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->aA:Ljava/lang/String;

    .line 196
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->aB:Ljava/lang/String;

    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 198
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 237
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->w:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 238
    invoke-direct {p0, p1}, Lcom/google/android/apps/tachyon/SettingsFragment;->b(Landroid/content/SharedPreferences;)V

    .line 245
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 246
    const/16 v0, 0x49

    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Ljava/lang/String;I)V

    .line 247
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->q:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 248
    const/16 v0, 0x4a

    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Ljava/lang/String;I)V

    .line 249
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->r:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 250
    const/16 v0, 0x4b

    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Ljava/lang/String;I)V

    .line 251
    :cond_5
    return-void

    .line 199
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->x:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->J:Ljava/lang/String;

    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->y:Ljava/lang/String;

    .line 201
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->A:Ljava/lang/String;

    .line 202
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 203
    :cond_7
    const-string v0, "kbps"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->L:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 205
    const-string v0, "packets"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->ag:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 207
    const-string v0, "seconds"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->M:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->U:Ljava/lang/String;

    .line 209
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->ad:Ljava/lang/String;

    .line 210
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->ae:Ljava/lang/String;

    .line 211
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->X:Ljava/lang/String;

    .line 212
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->Z:Ljava/lang/String;

    .line 213
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->ab:Ljava/lang/String;

    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->W:Ljava/lang/String;

    .line 215
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->Y:Ljava/lang/String;

    .line 216
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->af:Ljava/lang/String;

    .line 217
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->k:Ljava/lang/String;

    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->ak:Ljava/lang/String;

    .line 219
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->al:Ljava/lang/String;

    .line 220
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->am:Ljava/lang/String;

    .line 221
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->aa:Ljava/lang/String;

    .line 222
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->ap:Ljava/lang/String;

    .line 223
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->aq:Ljava/lang/String;

    .line 224
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->ar:Ljava/lang/String;

    .line 225
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->au:Ljava/lang/String;

    .line 226
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->av:Ljava/lang/String;

    .line 227
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->d:Ljava/lang/String;

    .line 228
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->aC:Ljava/lang/String;

    .line 229
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 230
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/tachyon/SettingsFragment;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 231
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 232
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/SettingsFragment;->b()V

    goto/16 :goto_0

    .line 233
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->at:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    const-string v0, "ms"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/tachyon/SettingsFragment;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->l()Lcsn;

    move-result-object v0

    const-string v1, "on change settings"

    .line 236
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcsn;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 239
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->z:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 240
    invoke-direct {p0, p1}, Lcom/google/android/apps/tachyon/SettingsFragment;->c(Landroid/content/SharedPreferences;)V

    goto/16 :goto_1

    .line 241
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->I:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 242
    invoke-direct {p0, p1}, Lcom/google/android/apps/tachyon/SettingsFragment;->d(Landroid/content/SharedPreferences;)V

    goto/16 :goto_1

    .line 243
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/tachyon/SettingsFragment;->K:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    invoke-direct {p0, p1}, Lcom/google/android/apps/tachyon/SettingsFragment;->e(Landroid/content/SharedPreferences;)V

    goto/16 :goto_1
.end method
