.class public final Lcke;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:[Lckd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [Lckd;

    const/4 v1, 0x0

    sget-object v2, Lckb;->b:Lckd;

    aput-object v2, v0, v1

    sput-object v0, Lcke;->a:[Lckd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;Lckf;)Lckc;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 9
    const-string v0, "TachyonIntentTask"

    const-string v2, "create"

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcke;->a:[Lckd;

    .line 11
    array-length v3, v0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    invoke-static {p0}, Lckd;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    const-string v0, "TachyonExtRegistration"

    const-string v4, "Unable to create the external register task."

    invoke-static {v0, v4}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_1

    .line 25
    :goto_2
    return-object v0

    .line 16
    :cond_0
    const-string v0, "TachyonExtRegistration"

    const-string v4, "Creating external registration task."

    invoke-static {v0, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v0, Latj;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lckb;->a(Ljava/lang/String;)V

    .line 19
    new-instance v0, Lckb;

    .line 20
    invoke-direct {v0, p1}, Lckb;-><init>(Lckf;)V

    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 25
    goto :goto_2
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    const-string v1, "TachyonIntentTask"

    const-string v2, "willCreate"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcke;->a:[Lckd;

    .line 4
    array-length v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    invoke-static {p0}, Lckd;->a(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0

    .line 7
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 26
    const-string v0, "TachyonIntentTask"

    const-string v1, "describe"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcke;->a:[Lckd;

    .line 28
    array-length v2, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 30
    invoke-static {p0}, Lckd;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[RegisterApi]"

    .line 32
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 35
    :goto_2
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[ Intent ] "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
