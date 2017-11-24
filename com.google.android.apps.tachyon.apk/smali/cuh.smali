.class public final Lcuh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lcud;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v4, Lcue;

    invoke-direct {v4, p1}, Lcue;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v3, p0, Lcuh;->a:Lcud;

    if-nez v3, :cond_0

    .line 6
    invoke-static {}, Lctp;->a()Lctp;

    .line 8
    const-string v3, "AppPermStatusCounterKey"

    .line 9
    const-string v5, "tachyon_shared_pref"

    invoke-virtual {p1, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 11
    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    move-object v3, v0

    .line 15
    :goto_0
    if-nez v3, :cond_3

    .line 18
    :goto_1
    iput-object v0, p0, Lcuh;->a:Lcud;

    .line 19
    const-string v3, "TachyonPermissionStatus"

    iget-object v0, p0, Lcuh;->a:Lcud;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    const/16 v5, 0x28

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "loadAppPermStatusCounter() loaded: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcuh;->a:Lcud;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcud;

    invoke-direct {v0}, Lcud;-><init>()V

    .line 23
    iput-object v0, p0, Lcuh;->a:Lcud;

    .line 24
    :cond_0
    iget-object v0, p0, Lcuh;->a:Lcud;

    .line 26
    new-instance v3, Lcud;

    invoke-direct {v3, v0}, Lcud;-><init>(Lcud;)V

    .line 27
    invoke-virtual {v3, v4}, Lcud;->a(Lcue;)Lcud;

    move-result-object v3

    .line 28
    const-string v4, "TachyonPermissionStatus"

    invoke-virtual {v3, v0}, Lcud;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :goto_3
    const/16 v5, 0x26

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "updatePermissionState: newState: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, v0}, Lcud;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    iput-object v3, p0, Lcuh;->a:Lcud;

    .line 32
    iget-object v0, p0, Lcuh;->a:Lcud;

    .line 33
    const-string v1, "TachyonPermissionStatus"

    const-string v3, "saveAppPermStatusCounter()"

    invoke-static {v1, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lcud;->b()[B

    move-result-object v1

    .line 35
    if-eqz v1, :cond_6

    .line 36
    invoke-static {}, Lctp;->a()Lctp;

    .line 38
    const-string v3, "AppPermStatusCounterKey"

    .line 39
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {p1, v3, v1}, Lctp;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_4
    invoke-static {p1}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcud;->a(Lcem;)V

    .line 46
    invoke-static {p1}, Lbum;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v0}, Lcud;->a()V

    .line 48
    :cond_1
    return-void

    .line 13
    :cond_2
    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    goto/16 :goto_0

    .line 17
    :cond_3
    invoke-static {v3}, Lcud;->a([B)Lcud;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 19
    goto/16 :goto_2

    :cond_5
    move v1, v2

    .line 28
    goto :goto_3

    .line 42
    :cond_6
    const-string v1, "TachyonPermissionStatus"

    const-string v2, "AppPermStatusCounter bytes null"

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method
