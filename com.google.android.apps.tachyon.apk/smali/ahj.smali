.class public final Lahj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# instance fields
.field private a:Lags;


# direct methods
.method public constructor <init>(Lags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lahj;->a:Lags;

    .line 3
    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaam;)Lagt;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 18
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    move-object v0, v1

    .line 19
    :goto_1
    return-object v0

    .line 10
    :cond_1
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {p1}, Lahj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    invoke-static {p1}, Lahj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_3
    iget-object v1, p0, Lahj;->a:Lags;

    invoke-interface {v1, v0, p2, p3, p4}, Lags;->a(Ljava/lang/Object;IILaam;)Lagt;

    move-result-object v0

    goto :goto_1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method
