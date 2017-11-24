.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
.super Ldba;

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static a:Lcom/google/android/gms/common/api/Scope;

.field private static b:Lcom/google/android/gms/common/api/Scope;

.field private static c:Lcom/google/android/gms/common/api/Scope;


# instance fields
.field private d:I

.field private e:Ljava/util/ArrayList;

.field private f:Landroid/accounts/Account;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 42
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "openid"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/games"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcyq;

    invoke-direct {v0}, Lcyq;-><init>()V

    .line 43
    iget-object v1, v0, Lcyq;->a:Ljava/util/Set;

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v1, v0, Lcyq;->a:Ljava/util/Set;

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v0}, Lcyq;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v0, Lcyq;

    invoke-direct {v0}, Lcyq;-><init>()V

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 46
    iget-object v3, v0, Lcyq;->a:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcyq;->a:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-virtual {v0}, Lcyq;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v0, Lcyw;

    invoke-direct {v0}, Lcyw;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcyp;

    invoke-direct {v0}, Lcyp;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10

    invoke-static/range {p9 .. p9}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v9

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ldba;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Landroid/accounts/Account;

    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Z

    iput-boolean p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Z

    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Z

    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 11

    const/4 v8, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v8

    :cond_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-string v0, "scopes"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "accountName"

    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v3, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v3, v0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v1, 0x3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, "idTokenRequested"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "serverAuthRequested"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "forceCodeForRefreshToken"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "serverClientId"

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "hostedDomain"

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v8, v0

    goto :goto_0

    :cond_2
    move-object v3, v8

    goto :goto_2
.end method

.method private static a(Ljava/util/List;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    move-object v0, v1

    .line 3
    :goto_0
    return-object v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcys;

    .line 2
    iget v3, v0, Lcys;->a:I

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    :try_start_0
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Landroid/accounts/Account;

    if-nez v1, :cond_2

    .line 25
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Landroid/accounts/Account;

    .line 26
    if-nez v1, :cond_0

    .line 28
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    :goto_2
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Z

    .line 33
    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Z

    .line 34
    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Z

    .line 35
    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Z

    .line 36
    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Z

    .line 37
    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Z

    .line 38
    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Landroid/accounts/Account;

    .line 27
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Landroid/accounts/Account;

    .line 28
    invoke-virtual {v1, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 30
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Ljava/lang/String;

    .line 31
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 38
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Scope;->zzxg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v0, Lcyt;

    invoke-direct {v0}, Lcyt;-><init>()V

    invoke-virtual {v0, v3}, Lcyt;->a(Ljava/lang/Object;)Lcyt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Landroid/accounts/Account;

    invoke-virtual {v0, v1}, Lcyt;->a(Ljava/lang/Object;)Lcyt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcyt;->a(Ljava/lang/Object;)Lcyt;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Z

    invoke-virtual {v0, v1}, Lcyt;->a(Z)Lcyt;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Z

    invoke-virtual {v0, v1}, Lcyt;->a(Z)Lcyt;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Z

    invoke-virtual {v0, v1}, Lcyt;->a(Z)Lcyt;

    move-result-object v0

    .line 40
    iget v0, v0, Lcyt;->a:I

    .line 41
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 4
    .line 6
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcry;->p(Landroid/os/Parcel;I)I

    move-result v0

    .line 7
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:I

    invoke-static {p1, v1, v2}, Lcry;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcry;->b(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x3

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Landroid/accounts/Account;

    .line 9
    invoke-static {p1, v1, v2, p2}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x4

    .line 10
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Z

    .line 11
    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Z

    .line 13
    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    .line 14
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Z

    .line 15
    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Ljava/lang/String;

    .line 17
    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x8

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Ljava/lang/String;

    .line 19
    invoke-static {p1, v1, v2}, Lcry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x9

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Ljava/util/ArrayList;

    .line 21
    invoke-static {p1, v1, v2}, Lcry;->b(Landroid/os/Parcel;ILjava/util/List;)V

    .line 22
    invoke-static {p1, v0}, Lcry;->q(Landroid/os/Parcel;I)V

    .line 23
    return-void
.end method
