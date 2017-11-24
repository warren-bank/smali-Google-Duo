.class final Lcfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcfn;->a:Landroid/content/Context;

    iput-object p2, p0, Lcfn;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcfn;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcfl;->c(Landroid/content/Context;)Lcfc;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcfn;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcfc;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcfc;->a(Ljava/io/File;)V

    .line 8
    invoke-virtual {v0}, Lcfc;->f()V

    .line 9
    return-void
.end method
