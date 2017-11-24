.class final Lcfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcfp;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcfp;->a:Landroid/content/Context;

    .line 4
    sget-object v1, Lcfl;->a:Lcfz;

    if-nez v1, :cond_1

    .line 5
    const-string v0, "TachyonLogger"

    const-string v1, "TextLogSession is not in progress; endTextLogSession ignored."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void

    .line 7
    :cond_1
    sget-object v1, Lcfl;->a:Lcfz;

    invoke-virtual {v1}, Lcfz;->a()V

    .line 8
    const/4 v1, 0x0

    sput-object v1, Lcfl;->a:Lcfz;

    .line 9
    invoke-static {v0}, Lcfl;->c(Landroid/content/Context;)Lcfc;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcfc;->c()Ljava/io/File;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 14
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcfc;->b(Ljava/lang/String;)Z

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
