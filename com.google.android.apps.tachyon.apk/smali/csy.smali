.class public final Lcsy;
.super Lbho;
.source "PG"


# static fields
.field private static b:[Ljava/lang/String;


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 95
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.WRITE_CONTACTS"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android.permission.READ_SMS"

    aput-object v2, v0, v1

    sput-object v0, Lcsy;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lbho;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcsy;->a:J

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 74
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const-string v3, "package:"

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 76
    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const/16 v0, 0x2712

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 78
    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 25
    const-string v0, "android.permission.READ_SMS"

    invoke-static {v0}, Lcsy;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Lcsy;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcsr;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lcsy;->D()Lciu;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lciu;->a:Lcik;

    invoke-virtual {v0}, Lcik;->a()Z

    move-result v0

    .line 29
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 30
    :goto_0
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 59
    sget-boolean v1, Lctn;->h:Z

    .line 60
    if-eqz v1, :cond_1

    .line 61
    invoke-static {}, Lctp;->a()Lctp;

    .line 63
    invoke-static {p1}, Lcsr;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    const-string v1, "Empty permission string passed into SharedPrefStore.hasAskedPermission."

    .line 65
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v2

    .line 66
    invoke-interface {v2}, Lcka;->m()Lbum;

    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lcsr;->a(Ljava/lang/String;Lbum;)V

    move v1, v0

    .line 71
    :goto_0
    if-eqz v1, :cond_0

    .line 72
    invoke-static {p0, p1}, Lde;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 73
    :cond_1
    return v0

    .line 69
    :cond_2
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lctp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lctp;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lcsy;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lgm;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Z)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 3
    sget-boolean v0, Lctn;->h:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-array v0, v1, [Ljava/lang/String;

    .line 24
    :goto_0
    return-object v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    new-array v0, v1, [Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    sget-object v4, Lcsy;->b:[Ljava/lang/String;

    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_6

    aget-object v6, v4, v2

    .line 11
    invoke-static {v6}, Lcsy;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    const-string v0, "TachyonPermissionHelper"

    const-string v7, "ignoreOpeningPermission. Already granted"

    invoke-static {v0, v7}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 21
    :goto_2
    if-eqz v0, :cond_2

    .line 22
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {p0, v6}, Lcsy;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    const-string v0, "TachyonPermissionHelper"

    const-string v7, "ignoreOpeningPermission. User has denied with \"Don\'t ask again\" flag."

    invoke-static {v0, v7}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 16
    goto :goto_2

    .line 17
    :cond_4
    const-string v0, "android.permission.READ_SMS"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcsy;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    const-string v0, "TachyonPermissionHelper"

    const-string v7, "ignoreOpeningPermission. No need for SMS permissions when user has already registered."

    invoke-static {v0, v7}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 19
    goto :goto_2

    .line 20
    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    .line 24
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 79
    sget-boolean v0, Lctn;->h:Z

    .line 80
    return v0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 82
    sget-boolean v0, Lctn;->h:Z

    .line 83
    if-eqz v0, :cond_0

    .line 84
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {v0}, Lcsy;->a(Ljava/lang/String;)Z

    move-result v0

    .line 85
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 90
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v0}, Lcsy;->a(Ljava/lang/String;)Z

    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, Lcsy;->a(Ljava/lang/String;)Z

    move-result v0

    .line 93
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()Z
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Lcsy;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_CALL_LOG"

    invoke-static {v0, v1}, Lgm;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;[Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    array-length v3, p2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p2, v0

    .line 34
    invoke-static {p1, v4}, Lcsy;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 35
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 39
    array-length v2, v0

    if-nez v2, :cond_2

    move v0, v1

    .line 42
    :goto_1
    return v0

    .line 41
    :cond_2
    invoke-virtual {p0, p1, v0, p3}, Lcsy;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 42
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final a(Z)Z
    .locals 1

    .prologue
    .line 86
    if-eqz p1, :cond_0

    .line 87
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v0}, Lcsy;->a(Ljava/lang/String;)Z

    move-result v0

    .line 89
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcsy;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 43
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    .line 44
    invoke-static {}, Lctp;->a()Lctp;

    .line 46
    invoke-static {v2}, Lcsr;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    const-string v2, "Empty permission string passed into SharedPrefStore.setHasAskedPermission."

    .line 48
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v3

    .line 49
    invoke-interface {v3}, Lcka;->m()Lbum;

    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lcsr;->a(Ljava/lang/String;Lbum;)V

    .line 53
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, Lctp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    .line 54
    :cond_1
    invoke-static {}, Lcsy;->C()Lati;

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcsy;->a:J

    .line 57
    invoke-static {p1, p2, p3}, Lde;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 58
    return-void
.end method
